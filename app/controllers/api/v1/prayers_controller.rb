module Api::V1
    class PrayersController < ApplicationController
  
      def index
        @prayers = Prayer.all
        render json: @prayers
      end
  
      def show
        @prayer = Prayer.find(params[:id])
        render json: @prayer
      end
  
      def create
        @prayer = Prayer.new(prayer_params)
  
        if @prayer.save
          render json: @prayer, status: :created
        else
          render json: @prayer.errors, status: :unprocessable_entity
        end
      end
  
      def update
        @prayer = Prayer.find(params[:id])
        if @prayer.update(prayer_params)
          render json: @prayer
        else
          render json: @prayer.errors, status: :unprocessable_entity
        end
      end
  
      def destroy
        @prayer = Prayer.find(params[:id])
        @prayer.destroy
      end
      ###############################################################
      private
  
      def prayer_params
        params.require(:prayer).permit(:topic, :content, :status)
      end
  
    end
  end
class Api::V1::SchedulesController < Api::V1::ApiController
    def index
        @schedules = Schedule.all.page(pages).per(per_page)

        render json: @schedules
    end

    def pages
        params[:page] || 1
    end

    def per_page
        if params[:per_page].present?
            params[:per_age] < 5 ? params[:per_page] : 5
        else
            5
        end
    end
end

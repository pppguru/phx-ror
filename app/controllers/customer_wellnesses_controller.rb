class CustomerWellnessesController < ApplicationController
  before_action :set_customer_wellness, only: [:show, :edit, :update, :destroy]

  # GET /customer_wellnesses
  # GET /customer_wellnesses.json
  def index
    @customer_wellnesses = CustomerWellness.all
  end

  # GET /customer_wellnesses/1
  # GET /customer_wellnesses/1.json
  def show
  end

  # GET /customer_wellnesses/new
  def new
    @customer_wellness = CustomerWellness.new
  end

  # GET /customer_wellnesses/1/edit
  def edit
  end

  # POST /customer_wellnesses
  # POST /customer_wellnesses.json
  def create
    @customer_wellness = CustomerWellness.new(customer_wellness_params)

    respond_to do |format|
      if @customer_wellness.save
        format.html { redirect_to @customer_wellness, notice: 'Customer wellness was successfully created.' }
        format.json { render :show, status: :created, location: @customer_wellness }
      else
        format.html { render :new }
        format.json { render json: @customer_wellness.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /customer_wellnesses/1
  # PATCH/PUT /customer_wellnesses/1.json
  def update
    respond_to do |format|
      if @customer_wellness.update(customer_wellness_params)
        format.html { redirect_to @customer_wellness, notice: 'Customer wellness was successfully updated.' }
        format.json { render :show, status: :ok, location: @customer_wellness }
      else
        format.html { render :edit }
        format.json { render json: @customer_wellness.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /customer_wellnesses/1
  # DELETE /customer_wellnesses/1.json
  def destroy
    @customer_wellness.destroy
    respond_to do |format|
      format.html { redirect_to customer_wellnesses_url, notice: 'Customer wellness was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_customer_wellness
      @customer_wellness = CustomerWellness.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def customer_wellness_params
      params.require(:customer_wellness).permit(:company_id, :pharmacy_id, :customer_id, :active, :scripted_calls, :medication_passtime_alerts, :illness_monitoring, :customer_remote_access, :last_customer_access, :receive_newsletter, :allow_prescriber_access, :last_contact, :last_contact_type, :last_assessment, :next_contact_date)
    end
end

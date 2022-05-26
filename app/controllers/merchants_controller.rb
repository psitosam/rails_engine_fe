class MerchantsController < ApplicationController

  def index
    @merchants = MerchantFacade.merchants_info
  end

  def show
    @merchants = MerchantFacade.merchant_info(params[:id])
    @items = MerchantFacade.item_info(params[:id])
  end
end

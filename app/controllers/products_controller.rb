class ProductsController < ApplicationController
  def index
    @product = class ProductsController < ApplicationController
    def index
      @product = Product.all
    end
  
    def new
      @product = Product.new
    end
  
    def create
      @product = Product.new(product_params)
  
      respond_to do |format|
        if @product.save
          format.html { redirect_to products_path, notice: 'Produto criado' }
        else
          format.html { render :new }
        end
      end
    end
  
   
  
    private
  
    def product_params
      params.require(:product).permit(:name, :value, class ProductsController < ApplicationController
        def index
          @product = class ProductsController < ApplicationController
          def index
            @product = Product.all
          end
        
          def new
            @product = Product.new
          end
        
          def create
            @product = Product.new(product_params)
        
            respond_to do |format|
              if @product.save
                format.html { redirect_to products_path, notice: 'Produto criado' }
              else
                format.html { render :new }
              end
            end
          end
        
         
        
          private
        
          def product_params
            params.require(:product).permit(:name, :value, :restaurant_id)
          end
        end
        Product.all
        end
      
        def new
          @product = Product.new
        end
      
        def create
          @product = Product.new(product_params)
      
          respond_to do |format|
            if @product.save
              format.html { redirect_to products_path, notice: 'Produto criado' }
            else
              format.html { render :new }
            end
          end
        end
      
       
      
        private
      
        def product_params
          params.require(:product).permit(:name, :value, :restaurant_id)
        end
      end
      :restaurant_id)
    end
  end
  Product.all
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)

    respond_to do |format|
      if @product.save
        format.html { redirect_to products_path, notice: 'Produto criado' }
      else
        format.html { render :new }
      end
    end
  end

 

  private

  def product_params
    params.require(:product).permit(:name, :value, :restaurant_id)
  end
end

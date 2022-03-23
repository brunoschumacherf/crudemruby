class HomepageController < ApplicationController
  def index
    @allMaterial = Material.map
  end

  def add
  end

  def update
    Material.where(id: params[:id])
  end
  def addMaterial
    puts params
    mat = Material.new
    mat.name
    mat.theAmount 
  end

  def updateMaterial
    
  end

  def delete

  end
end

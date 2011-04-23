# Contains functions to generate chart by
# * adopting the dataURL method of FusionCharts and using render_chart function from the helper class.
# * adopting  the dataXML method of FusionCharts and using render_chart function from the helper class.
# * adopting the dataURL method of FusionCharts and using render_chart_html function from the helper class.
# * adopting the dataXML method of FusionCharts and using render_chart_html function from the helper class.
# Demonstrates the ease of generating charts using FusionCharts.
# All the views related to this controller will use the "common" layout.
# As per Ruby On Rails conventions, we have the corresponding views with the same name as the function name in the controller.

class BasicExampleController < ApplicationController
  #This is the layout which all functions in this controller make use of.
  layout "common"
  
  #In this action, a pre-defined Data.xml (contained in /Data/ folder) 
  #is used to provide the xml in the dataURL method. 
  #render_chart_html function from the helper is invoked to render the chart.
  #The function itself has no code, all the work is done in the builder and the view.
  def basic_chart
    
  end
    
 
end
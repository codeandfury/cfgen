module Cfgen
  class ControllerGenerator < Rails::Generators::NamedBase
    source_root File.expand_path("../templates", __FILE__)
    desc "Create a blank controller class with prefilled comments and methods."


    def create_controller_file
      template "controller.rb", "app/models/#{file_name.underscore}.rb"
    end
  end
end
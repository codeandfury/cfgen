#lib/generators/cfgen/model_generator.rb
module Cfgen
  class ModelGenerator < Rails::Generators::NamedBase
    source_root File.expand_path("../templates", __FILE__)
    desc "Create a blank model class with prefilled comments."


    def create_model_file
      template "model.rb", "app/models/#{file_name.underscore}.rb"
    end
  end
end
#lib/generators/cfgen/model_generator.rb
module cfgen
  class ModelGenerator < Rails::Generators::NamedBase
    source_root File.expand_path("../templates", __FILE__)
    desc "Create a blank model class with prefilled comments."


    def create_model_file
      copy_file "model.rb", "app/models/#{file_name}.rb"
    end
  end
end
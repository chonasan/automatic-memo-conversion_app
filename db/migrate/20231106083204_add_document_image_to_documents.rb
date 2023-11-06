class AddDocumentImageToDocuments < ActiveRecord::Migration[7.0]
  def change
    add_column :documents, :document_image, :string
  end
end

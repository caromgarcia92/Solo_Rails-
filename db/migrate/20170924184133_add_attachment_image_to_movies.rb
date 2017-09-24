class AddAttachmentImageToMovies < ActiveRecord::Migration[5.1]
  def up
    add_attachment :movies, :image
  end

  def down
    remove_attachment :movies, :image
  end
end

class Article < ApplicationRecord
  # has_one_attached :photo => Use this if you want to have one file attached to your model

  # and this if you want to have many files attached to your model

  # the keyword :photos can be anything you wouod like.
  # Here we are attaching images, so we called 'photos'
  has_many_attached :photos
end

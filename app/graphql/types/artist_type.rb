module Types
  class ArtistType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :albums, [Types::AlbumType], null: true
  end
end

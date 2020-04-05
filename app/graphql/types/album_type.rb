module Types
  class AlbumType < Types::BaseObject
    field :id, ID, null: false
    field :title, String, null: false
    field :songs, [Types::SongType], null: true
  end
end

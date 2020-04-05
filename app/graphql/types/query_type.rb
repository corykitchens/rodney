module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :test_field, String, null: false,
      description: "An example field added by the generator"
    def test_field
      "Hello World!"
    end

    field :artists, [ArtistType], null: false
    # field :albums, [AlbumType], null: false

    def artists
      Artist.all
    end

    # def albums
    #   Album.all
    # end
  end
end

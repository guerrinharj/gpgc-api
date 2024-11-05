class User < ApplicationRecord
    has_secure_password
    
    # Define permissions as methods
    def can_create?(resource)
        [Artist, Release, Song, Featuring, Soundtrack].include?(resource)
    end

    def can_edit?(resource)
        [Artist, Release, Song, Featuring, Soundtrack].include?(resource)
    end

    def can_view?(resource)
        [Artist, Release, Song, Featuring, Soundtrack].include?(resource)
    end
end
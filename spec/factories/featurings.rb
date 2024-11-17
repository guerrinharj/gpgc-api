FactoryBot.define do
    factory :featuring do
        name { "John Doe" }
        is_album { false }
        artist { "Larry Doe" }
        label { "Label" }
        info { "Info" }
        release_date { "2011-01-01" }
        credit { ["producer", "backing vocal"] }
        url { "http://teste.com" }
    end 
end
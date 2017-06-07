class Book < ActiveRecord::Base
    belongs_to :category, optional: true

    validates :title, presence: {
        message: "Le titre doit être renseigné."
    }
    

    validates :title, uniqueness: {
        message: "Ce titre existe déjà."
    }
end

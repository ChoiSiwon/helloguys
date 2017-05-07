class DrunktigerController < ApplicationController
    def index
        @foods  = ['피자','치킨','짬뽕','탕수육','햄버거','술','족발']
        @real = ['뭘먹게될까?','이거말고 딴거먹어라']
    end
end

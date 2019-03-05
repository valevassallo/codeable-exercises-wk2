require "./tictactoe"

RSpec.describe "test #inicio_jueg" do 
    it "expect say 'bienvenido a Tic Tac Toe'" do
     expect(ini_juego).to eq("Bienvenido a TIC TAC TOE! \nPara poner tu 'X', ingresa el lugar (ex--a1, b3). \nPara salir, ingresa q o quit cuando quieras")
    end
end

RSpec.describe "test #check_disp" do
    it "expect true" do
        expect(check_disp(" ")).to be true
    end
end

RSpec.describe "test #win_combos" do
    it "expect a1, a2, a3" do
        expect(win_combos).to start_with [@a1, @a2, @a3]
    end
end

RSpec.describe "test #cuadrados" do
    it "expect c3" do
        expect(cuadrados).not_to include "str"
    end
end

RSpec.describe "test #win_combos" do
    it "expect false" do
        expect(win_combos).not_to match_array [@c1, @c2, @c3]
    end
end

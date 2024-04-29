
os.execute("chcp 65001")
local monster_name_phase1 = "facehugger"
 local chestbuster = {"Humano", "animal", "predador"}
local xenomorfo = {"Humano", "animal", "predador"}
local rainha = {"Humano", "animal","predador"}
local vida = 15
local attack = 10
local inteligencia = 30

local function getprogress (atributo)
local resultado = atributo
local fullcharge = "⬛"
local emptycharge = ""

for i = 1, 30, 1 do
    if i <= atributo then
        resultado = resultado.. fullcharge
    else
        resultado = resultado.. emptycharge
    end

end
return resultado

end












print("===============================================") 
print("O xenomorfo pode ter variações, elas podem ser")
print(xenomorfo[1] , xenomorfo[2] , xenomorfo[3] )
print("A forma animal do xenomorfo ocorre quando um facehugger infecta um animal, a forma humana é quando o humano é  infectado e a forma predador é quando o predador for infectado")
print("===============================================")
print("O primeiro estágio do xenoformo é o facehugger, ele nasce de um ovo, o objetivo dele é se agarrar em um ser vivo e infectar ele com ovos, quando esse ovo estiver pronto, ele arranca o peito do animal para sair, ele pode possuir caracteristas da espécie que ele infectou, como um animal quadrupede, ele também pode ser um alien quadrupede.")
print("===============================================")
print("se você atacar uma espécie do alien, o sangre dele é ácido, então tome cuidado")
print("===============================================")
print("Atributos:")
print("    attack:  ".. getprogress(attack))
print("      vida:  ".. getprogress(vida))
print("inteligencia:"..getprogress(inteligencia))
print()
print("===============================================")

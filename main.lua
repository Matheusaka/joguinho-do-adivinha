math.randomseed(os.time())


local Numero_Aleatorio = math.random(1, 100)

local Tentativas = 10

print("JOGO DO ADIVINHA!")
print("SEU OBJETIVO É ADIVINHAR O NUMERO ALEATORIO ENTRE 1 E 100")
print("VOCÊ TEM 10 CHANCES")

for a1 = 1, Tentativas do 
  print ("Tentativa " .. a1 .. " de " ..Tentativas.. ":")
  io.write()
  local palpite = tonumber(io.read())
  
   if not palpite then
     print("COLOQUE UM NUMERO VALIDO")
   elseif palpite < Numero_Aleatorio then
     print("O numero é mais alto")
   elseif palpite > Numero_Aleatorio then
     print("O numero é mais baixo")
   else
     print("Você achou o numero! na tentativa " .. a1)
     break
  
  end

 if a1 == Tentativas then
  print("O JOGO ACABOU! ".. Numero_Aleatorio .." era o numero correto!!!")
 end
end

desafio(1, Suspeitos) :-
   
   Suspeitos = [suspeito('Valdemort', _, fisga, _, _, _), _, _, _, _, _],
   Suspeitos = [_, _, suspeito(_, _, catana, _, _, _), _, _, _],
   Suspeitos = [_, _, _, _, _, suspeito(_, _, _, _, anel, _)],
   
   existe(suspeito('Hannibal Lecter', _, _, _, _, _), Suspeitos),
   existe(suspeito(_, _, _, boa, _, _), Suspeitos),
   existe(suspeito(_, '50', _, _, _, _), Suspeitos),
   existe(suspeito(_, _, winchester, _, _, _), Suspeitos),
   existe(suspeito(_, _, _, _, _, sandalias), Suspeitos),
   existe(suspeito(_, _, _, _, capacete, _), Suspeitos),
 
   existe(suspeito('Agent Smith', _, varinha, _, _, botas), Suspeitos),
   existe(suspeito(_, '67', _, _, _, tenis), Suspeitos),
   existe(suspeito(_, '45', bazuca, _, _, _), Suspeitos),
   existe(suspeito('Sauron', _, 'agulhas de tricot', _, _, _), Suspeitos),
   existe(suspeito(_, _, _, media, anel, havaianas), Suspeitos),
   existe(suspeito('Darth Vader', _, _, fracote, _, _), Suspeitos),

   lado(suspeito(_, _, _, media, _, _), 
        suspeito(_, _, _, _, 'livro', _), Suspeitos),
        
   lado(suspeito(_, _, _, _, 'escova de dentes', _), 
        suspeito(_, '67', _, _, _, _), Suspeitos),
   
       
   lado(suspeito(_, '800000', _, _, _, _), 
        suspeito(_, _, 'agulhas de tricot', _, _, _), Suspeitos), 

    
   lado(suspeito(_, _, fisga, _, _, _), 
        suspeito(_, _, _, _, _, 'saltos altos'), Suspeitos),

 
   lado(suspeito('Sauron', _, _, _, _, _), 
        suspeito(_, _, _, _, _, sandalias), Suspeitos),
 
 
   lado(suspeito(_, _, catana, _, _, _), 
        suspeito(_, _, _, _, _, 'saltos altos'), Suspeitos),

  
   lado(suspeito(_, _, catana, _, _, _), 
        suspeito(_, _, _, _, _, pantufas), Suspeitos),

 
   lado(suspeito(_, _, catana, _, _, _), 
        suspeito(_, _, _, fracote, _, _), Suspeitos),

   lado(suspeito(_, '150', _, _, _, _), 
        suspeito(_, _, _, _, _, tenis), Suspeitos),

  entre(suspeito(_, _, _, 'maravilhosa', _, _),
         suspeito(_, _, 'agulhas de tricot', _, _, _), 
         suspeito('Valdemort', _, _, _, _, _), Suspeitos),

 
  entre(suspeito(_, _, _, media, _, _),
         suspeito(_, _, varinha, _, _, _), 
         suspeito(_, '150', _, _, _, _), Suspeitos),
 
   entre(suspeito(_, _, _, 'muito boa', _, _),
         suspeito(_, '78', _, _, _, _), 
         suspeito(_, _, _, _, mac, _), Suspeitos),


   entre(suspeito('Agent Smith', _, _, _, _, _),
         suspeito(_, '150', _, _, _, _), 
         suspeito(_, _, _, 'maravilhosa', _, _), Suspeitos),

      
   esquerda(suspeito(_, _, _, _, _, botas), 
         suspeito(_, _, _, _, anel, _), Suspeitos),

   esquerda(suspeito(_, _, catana, _, _, _), 
         suspeito(_, _, _, _, _, botas), Suspeitos),
  

   esquerda(suspeito(_, _, _, _, mac, _), 
         suspeito('Malvina Cruela', _, _, _, _, _), Suspeitos),
    
   naoEntre(suspeito(_, _, _, deploravel, _, _),
         suspeito('Darth Vader', _, _, _, _, _), 
         suspeito(_, _, _, _, luva, _), Suspeitos).


desafio(2, Suspeitos) :-
   
   Suspeitos = [suspeito(_, _, _, _, _, tenis), _, _, _, _, _],
   Suspeitos = [_, suspeito(_, _, _, _, _, havaianas), _, _, _, _],
   Suspeitos = [_, _, _, suspeito(_, _, bazuca, _, _, _), _, _],
   Suspeitos = [_, _, _, _, suspeito('Agent Smith', _, _, _, _, _), _],
   Suspeitos = [_, _, _, _, _, suspeito(_, _, _, boa, _, _)],
   
   existe(suspeito(_, '45', _, _, _, _), Suspeitos),
   existe(suspeito(_, _, catana, _, _, _), Suspeitos),
   existe(suspeito(_, _, _, _, 'escova de dentes', _), Suspeitos),
 
   existe(suspeito('Malvina Cruela', _, _, _, capacete, _), Suspeitos),
   existe(suspeito(_, _, _, _, mac, tenis), Suspeitos),
   existe(suspeito(_, '150', _, _, _, pantufas), Suspeitos),
   existe(suspeito(_, _, 'agulhas de tricot', media, _, _), Suspeitos),
   existe(suspeito(_, _, varinha, 'muito boa', _, _), Suspeitos),


   ou(suspeito(_, '800000', _, _, _, _), 
         suspeito(_, _, _, 'maravilhosa', _, _),
         suspeito(_, _, _, _, _, botas), Suspeitos),


   lado(suspeito(_, _, fisga, _, _, _), 
        suspeito(_, _, winchester, _, _, _), Suspeitos),
        
   lado(suspeito(_, _, _, _, luva, _), 
        suspeito(_, _, _, boa, _, _), Suspeitos),
   
       
   lado(suspeito(_, _, fisga, _, _, _), 
        suspeito(_, _, bazuca, _, _, _), Suspeitos), 

    
   lado(suspeito(_, _, _, _, luva, _), 
        suspeito(_, _, _, _, _, 'saltos altos'), Suspeitos),

 
   lado(suspeito(_, _, _, _, _, 'saltos altos'), 
        suspeito(_, _, _, _, _, sandalias), Suspeitos),
 
 
   lado(suspeito(_, '78', _, _, _, _), 
        suspeito(_, _, _, _, _, havaianas), Suspeitos),

  
   lado(suspeito(_, '50', _, _, _, _), 
        suspeito(_, _, _, _, _, tenis), Suspeitos),

 
   lado(suspeito(_, _, winchester, _, _, _), 
        suspeito(_, _, 'agulhas de tricot', _, _, _), Suspeitos),

   lado(suspeito('Sauron', _, _, _, _, _), 
        suspeito('Darth Vader', _, _, _, _, _), Suspeitos),

   lado(suspeito('Valdemort', _, _, _, _, _), 
        suspeito(_, _, _, _, mac, _), Suspeitos),
 
  entre(suspeito('Hannibal Lecter', _, _, _, _, _),
         suspeito(_, _, winchester, _, _, _), 
         suspeito('Sauron', _, _, _, _, _), Suspeitos),
 
  entre(suspeito(_, '67', _, _, _, _),
         suspeito(_, _, _, _, 'livro', _), 
         suspeito(_, _, _, _, _, pantufas), Suspeitos),

   naoEntre(suspeito(_, _, _, boa, _, _),
         suspeito(_, _, 'agulhas de tricot', _, _, _), 
         suspeito(_, _, _, _, _, botas), Suspeitos),

   naoEntre(suspeito(_, _, _, fracote, _, _),
         suspeito(_, _, _, deploravel, _, _), 
         suspeito(_, _, _, _, anel, _), Suspeitos).

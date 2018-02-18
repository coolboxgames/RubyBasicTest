class MyClass
  @@name = "Sasa CoolBox"  #varijabla klase

  $varijabla_globalna = "Nekakav text" #globalna promjenjiva
end

#ovako ide nasljedjivanje klase
class OtherClass < MyClass

end


class ThirdClass < OtherClass
  puts @@name #varijabla klase je vidljiva u klasama koje nasljedjuju
  puts $varijabla_globalna #varijabla vidljiva svuda
end

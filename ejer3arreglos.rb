class Frutas

	def initialize(naranj,piñ,uvaa,per,platan,mang)
		@frut_nar=naranj
		@frut_pi=piñ
		@frut_uva=uvaa
		@frut_per=per
		@frut_pla=platan
		@frut_man=mang

	end
	def mostrar_datos()
		puts"la fruta que mas me gusta es: #@frut_nar"
		puts"la fruta que menos  me gusta es: #@frut_pi"
		puts"la fruta que poco me gusta es: #@frut_uva"
		puts"la fruta que no me gusta es: #@frut_pla"
		puts"la fruta que  me encanta es: #@frut_man"
		
	end
end
frut=Frutas.new("naranja","piña","uva","pera","platano","mango")
frut.mostrar_datos
gets()

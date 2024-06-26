(assert (viruela fiebre salpullido escalofrios dolor_muscular))

(assert(gripe estornudos escurrimiento_nasal fiebre secrecion_nasal cansancio))

(assert(dengue salpullido vomito fiebre dolor_muscular nauseas))

(assert(osteoporosis joroba perdida_de_altura dolor_en_huesos baja_densidad_mineral_osea))

(assert(cancer_pancreas orina_oscura perdida_peso dolor_abdominal nauseas))

(assert(vih_sida salpullido ulceras_bucales sudores_nocturnos fatiga fiebre escalofrios))


(defrule diagnosticar-viruela
  (viruela ?sign1 ?sign2 ?sint1 ?sint2)
  =>
  (printout t "Enfermedad: Viruela" crlf "signos: " ?sign1 ", " ?sign2 crlf "Sintomas: " ?sint1 ", " ?sint2 crlf)
)

(defrule diagnosticar-gripe
  (gripe ?sign1 ?sign2 ?sign3 ?sint1 ?sint2)
  =>
  (printout t "Enfermedad: Gripe" crlf "signos: " ?sign1 ", " ?sign2 ", " ?sign3 crlf "Sintomas: " ?sint1 ", " ?sint2 crlf)
)

(defrule diagnosticar-dengue
  (dengue ?sign1 ?sign2 ?sign3 ?sint1 ?sint2)
  =>
  (printout t "Enfermedad: Dengue" crlf "signos: " ?sign1 ", " ?sign2 ", " ?sign3 crlf "Sintomas: " ?sint1 ", " ?sint2 crlf)
)

(defrule diagnosticar-osteoporosis
  (osteoporosis ?sign1 ?sign2 ?sint1 ?sint2)
  =>
  (printout t "Enfermedad: Osteoporosis" crlf "signos: " ?sign1 ", " ?sign2 crlf "Sintomas: " ?sint1 ", " ?sint2 crlf)
)

(defrule diagnosticar-cancer_pancreas
  (cancer_pancreas ?sign1 ?sign2 ?sint1 ?sint2)
  =>
  (printout t "Enfermedad: Cancer de Pancreas" crlf "signos: " ?sign1 ", " ?sign2 crlf "Sintomas: " ?sint1 ", " ?sint2 crlf)
)

(defrule diagnosticar-vih_sida
  (vih_sida ?sign1 ?sign2 ?sign3 ?sint1 ?sint2 ?sint3)
  =>
  (printout t "Enfermedad: VIH/SIDA" crlf "signos: " ?sign1 ", " ?sign2 ", " ?sign3 crlf "Sintomas: " ?sint1 ", " ?sint2 ", " ?sint3 crlf)
)



(retract 1)

(retract 4)

(retract 5)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create!(email: 'diego.mota@wizeline.com', password: 'abc123', password_confirmation: 'abc123')
User.create!(email: 'rafael.ruiz@wizeline.com', password: 'abc123', password_confirmation: 'abc123')

Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Por qué puede resultar conplicado entender el uso de auxiliares?', answer:	'Porque en español no los usamos.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Cómo se clasifican los auxiliares por su extensión?', answer:	'En simples o compuestos.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Cuándo decimos que un auxiliar es simple?', answer:	'Cuando  tienen una sola palabra.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Cuándo decimos que un auxiliar es compuesto?', answer:	'Cuando tienen dos o más palabras.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Qué nos indican principalmente los auxiliares?', answer:	'"¿Quién realiza la acción y cuándo?"')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'Dependiendo de su uso ¿Cuáles son los 4 tipos de tiempo?', answer:	'Simples, contínuos, perfectos simples y perfectos contínuos.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Qué hay acerca de las formas verbales en los tipos de tiempos?', answer:	'Se van a usar (una o varias) dependiendo del contexto.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'Además de formas verbales ¿Qué más utilizan los tipos de tiempos?', answer:	'Un auxiliar en concreto o un verbo conjugado como auxiliar.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Cuántos auxiliares hay para el presente simple y cuáles son?', answer:	'Son 2: "do" y "does".')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Qué auxiliar le corresponde a todas, menos las terceras personas del singular en el presente simple?', answer:	'Do.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Qué auxiliar le corresponde a las terceras personas del singular en el presente simple?', answer:	'Does.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Cuántos auxiliares hay para el presente contínuo y cuáles son?', answer:	'Son 3: "am", "is" y "are".')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Qué auxiliar le corresponde "I" en el presente contínuo?', answer:	'Am.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Qué auxiliar le corresponde a las terceras personas del singular en el presente cotínuo?', answer:	'Is.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Qué auxiliar le corresponde a "We", "You" y "They" en el presente cotínuo?', answer:	'Are.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Cuántos auxiliares hay para el pasado contínuo y cuáles son?', answer:	'Son 2: "was" y "were".')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Qué auxiliar le corresponde a la primera y terceras personas del singular en el pasado cotínuo?', answer:	'Was.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Qué auxiliar le corresponde a la primer, segunda y tercer persona del plural en el pasado cotínuo?', answer:	'Were.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Cuáles son los tiempos en los que se presentan más de un auxiliar para las distintas personas?', answer:	'Los presentes y el pasado contínuo.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Cuántos auxiliares hay para el pasado perfecto simple y cuáles son?', answer:	'Es uno: "had".')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Qué tipo de auxiliar se utiliza en el futuro perfecto simple?', answer:	'Se utiliza un auxiliar compuesto.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Cuántos auxiliares hay para el futuro perfecto y cuáles son?', answer:	'Es uno: "will have".')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Cuántas y cuáles son las conjugaciones con los auxiliares?', answer:	'Son dos: "Conjugación con auxiliar" y "Conjugación sin auxiliar".')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'La conjugación sin auxiliar ¿En qué tiempos se utilizan?', answer:	'Para el presente simple y el pasado simple.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Qué hay con las formas verbales en los tiempos?', answer:	'Cada uno utiliza una en concreto.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Cuántos auxiliares hay para el presente perfecto simple y cuáles son?', answer:	'Son 2: "have" y "has".')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Qué auxiliar le corresponde a todas, menos las terceras personas del singular en el presente perfecto simple?', answer:	'Have.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Qué auxiliar le corresponde a las terceras personas del singular en el presente perfecto simple?', answer:	'Has.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Cuántos auxiliares hay para el presente perfecto contínuo y cuáles son?', answer:	'Son 2: "have been" y "has been".')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Qué auxiliar le corresponde a todas, menos las terceras personas del singular en el presente perfecto contínuo?', answer:	'Have been.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Qué auxiliar le corresponde a las terceras personas del singular en el presente perfecto contínuo?', answer:	'Has been.')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Cuántos auxiliares hay para el pasado perfecto contínuo y cuáles son?', answer:	'Es uno: "had been".')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Cuántos auxiliares hay para el futuro simple y cuáles son?', answer:	'Es uno: "will".')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Cuántos auxiliares hay para el futuro contínuo y cuáles son?', answer:	'Es uno: "will be".')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Cuántos auxiliares hay para el futuro perfecto contínuo y cuáles son?', answer:	'Es uno: "will have been".')
Question.create!(user_id: 1, data: {subject: 'auxiliars'}, question:'¿Cuál es el "cuarto tiempo"?', answer:	'Modal.')

Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Qué son los verbos?', answer:	'Acciones que pueden ser realizadas en un tiempo determinado.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿En cuántas formas se dividen los verbos?', answer:	'Dos.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Cuáles son las formas en las que se dividen los verbos?', answer:	'Regulares e irregulares.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Qué tiene que suceder para que los verbos puedan interactuar bien con la oración en algunas ocasiones?', answer:	'Tienen que mutar de varias formas.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Cómo se le llama a las mutaciones que sufren los verbos?', answer:	'Formas verbales.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Cuál va a ser siempre la terminación de un gerundio en inglés?', answer:	'ing.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Cuál va a ser siempre la terminación de un gerundio en español?', answer:	'ando/iendo')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Qué terminación adoptan en su morfología los verbos regulares en pasado y participio?', answer:	'ed.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Cuál es el primer cambio que se menciona en el video de los verbos irregulares?  (3:49)', answer:	'No hay cambio.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Cuál es el segundo cambio que se menciona en el video de los verbos irregulares?', answer:	'Que se agrega una "t".')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Cuál es el tercer cambio que se menciona en el video de los verbos irregulares?', answer:	'Que se quitan letras.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Cuál es el cuarto cambio que se menciona en el video de los verbos irregulares?', answer:	'Cambian totalmente y tienden a ser parecidos.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Qué significa que una fora verbal sea no conjugada?', answer:	'Que se conjuga igual en presente, pasado o futuro.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'Las terminaciones en participio en inglés van a corresponderse con las mismas…', answer:	'…de la forma pasado.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Qué terminaciones en español van a tener los verbos en participio?', answer:	'"ado", "ido", "to", "so", "cho".')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'El hecho de que haya dos participios en algunos verbos obedece a…', answer:	'…que uno se va a referir a la acción y otro al objeto.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿De qué depende la terminación que corresponda para el participio?', answer:	'Del verbo que quiero usar.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿En qué tiempos se usan las terminaciones "ado", "ido", "to", "so", "cho"?', answer:	'Tiempos perfectos simples.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Qué se recomienda para identificar las formas verbales del participio?', answer:	'Colocar el verbo "haber".')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Cómo distinguimos a los verbos en infinitivo en español?', answer:	'Por las terminaciones "ar", "er", "ir".')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Qué preposición se utiliza ¿para distinguir los verbos infinitivos en inglés?', answer:	'To.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿En qué se diferencía la forma simple de la forma infinitiva?', answer:	'En que la forma simple no invluye la preposición "to".')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿En dónde utilizamos la forma simple?', answer:	'En todos los tiempos simples.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿De qué tiempos no se habló en el video y solo se mencionaron?', answer:	'Pospretérito y futuro.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Cuántas traducciones puede llegar a tener un verbo regular en pasado sin auxiliar?', answer:	'Cuatro.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Cuántas traducciones puede llegar a tener un verbo irregular en pasado sin auxiliar?', answer:	'Cuatro.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Cuáles son las traducciones que puede llegar a tener un verbo regular en pasado sin auxiliar?', answer:	'"é", "aba", "ara", "ase".')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Cuáles son las traducciones que puede llegar a tener un verbo irregular en pasado sin auxiliar?', answer:	'"í", "ía", "iera", "iese".')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿En qué tiempo se utiliza la forma tercera persona?', answer:	'Presente simple forma sin auxiliar.')
Question.create!(user_id: 1, data: {subject: 'verb_forms'}, question:'¿Cómo distinguimos la forma tercera persona?', answer:	'Porque tiene la terminación "s" o "es".')

# Question.create!(user_id: 1, data: {subject: ''}, question:'', answer:	'')

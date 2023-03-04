/* BaseConocimientos1: diagnosticos y sintomas
Dominio: diagnostico medico. Trata los sintomas como una lista multi-elementos
*/ conocimiento('sarampion_ se le receta Analgesico',
['el paciente esta cubierto de puntos', 'el paciente tiene temperatura alta', 'el paciente tiene ojos rojos','el paciente tiene tos seca']).

conocimiento('influenza se le receta Descongestivo, Antitusígeno',
['el paciente tiene dolor en las articulaciones', 'el paciente tiene mucho estornudo','el paciente tiene dolor de cabeza']).

conocimiento('malaria se le receta Antiparasitario y Antibiótico',
['el paciente tiene temperatura alta','el paciente tiene dolor en las articulaciones', 'el paciente tiembla violentamente', 'el paciente tiene escalofrios']).

conocimiento('gripe se le receta Descongestivo, Antitusígeno, ',
['el paciente tiene cuerpo cortado', 'el paciente tiene dolor de cabeza', 'el paciente tiene temparatura alta']).

conocimiento('tifoidea se le receta Antibiótico y Penicilina',
['el paciente tiene falta de apetito', 'el paciente tiene temperatura alta', 'el paciente tiene dolor abdominal', 'el paciente tiene dolor de cabeza', 'el paciente tiene diarrea']).


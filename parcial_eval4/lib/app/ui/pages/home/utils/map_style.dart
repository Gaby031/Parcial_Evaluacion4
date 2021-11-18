
import 'dart:convert';

const _mapStyle =[
    {
        " featureType ": "administrativo.país" ,
        " elementType ": "geometría" ,
        " estilistas ": [
            {
                " visibilidad ": "simplificado" 
            } ,
            {
                " tono ": "# ff0000" 
            }
        ]
    } 
];

final mapStyle = jsonEncode(_mapStyle);
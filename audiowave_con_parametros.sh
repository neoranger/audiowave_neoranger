if [ $# -ne 4 ]
then
    cat << EOF
    Error de ejecución:
    Uso: audiowave_con_parametros.sh <archivo.audio> <"titulo"> <"subtitulo"> <"fondo">
EOF
 exit 0
 else
    ./audiowave.sh -a $1 -wy 780 -wh 200 -t "$2" -ty 80 -s "$3" -b "$4"
status
 fi

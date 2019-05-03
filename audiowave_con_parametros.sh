if [ $# -ne 3 ]
then
    cat << EOF
    Error de ejecución:
    Uso: audiowave_con_parametros.sh <archivo.audio> <"titulo"> <"subtitulo">
EOF
 exit 0
 else
    ./audiowave.sh -a $1 -wy 375 -wh 100 -b template.jpg -t "$2" -ty 10 -s "$3"
status
 fi

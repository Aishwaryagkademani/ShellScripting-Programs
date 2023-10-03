declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
echo ${sounds[@]}

echo ${sounds[dog]}
echo ${#sounds[bird]}
unset sounds[dog]
echo ${!sounds[@]}

for key in "${!sounds[@]}";
do
echo "$key  ${sounds[$key]}"
done

if [ ${sounds[cow]+_} ];
then
echo "found";
else
echo "not found":
fi

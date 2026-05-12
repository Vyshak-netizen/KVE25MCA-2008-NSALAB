echo "Enter a state: "
read state
state=$(echo $state | tr '[:upper:]' '[:lower:]')
case $state in
    "andhra pradesh")
        echo "Language: Telugu"
        ;;
    "assam")
        echo "Language: Assamese"
        ;;
    "bihar" | "himachal pradesh")
        echo "Language: Hindi"
        ;;
    "karnataka")
        echo "Language: Kannada"
        ;;
    "tamil nadu")
        echo "Language: Tamil"
        ;;
    *)
        echo "Language: Unknown"
        ;;
esac

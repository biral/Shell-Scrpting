clear
        echo "Menu "
        echo "1. Calendar of Current Month "
        echo "2. Today's Date and Time "
        echo "3. Username that are currently logged in the system "
        echo "4. Display your name at given x,y Position "
        echo "5. Display your terminal number "        
        echo "6. Exit. "	
        
        echo "Enter ur Choice : "
        read ch
        
        case $ch in  // Switch case initialization
	1)  cal ;;  // print the calendar of  current month
	2) date ;;  // find current date and time
	3) echo "Your username : $(echo $USER)"  // user name i.e currently logged in 
                   echo "Currently logged on users:"  // list of currently logged on users
	     who ;;
	4) echo   -e "\033[50;50H Biral" ;;  // print the word at given x,y location
	5) tty ;;    // terminal number
	6) exit ;;  // exit from switch case
        esac

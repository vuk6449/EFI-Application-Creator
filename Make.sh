# yo its ur bro vuk6449 today we will be compiling sum bootx64.c's
# you may be wondering why this aint a makefile its cuz idk make coding and it would just run all the makes in the directories descendants so it will basicly make everything in our folder

# first of all not all filenames should or are the same so we add a cool option where they chose thier file with a unique filename so they dont have to suffer with only one strict filename :D
# so for this we do a very cool trick which reads the 1st input after ./Make.sh kinda like "./Make.sh ourefifile.c" where ourefifile is the first input so epic W linux i hope theres a batch version too
FILE_IN="$1" # yeah so $1 is the trick and $1 actualy stands for first input after run

# offend his ass if his fuck ever tries to not input the filename
if [ -z "$FILE_IN" ]; then # anyways if lil bro doesnt input shit then we will roast the fuck outta him
    echo "bro you sybaued and now u forgot to add your fucking file you stupid ni- Usage: ./Make.sh yourfile.c" # bro got roasted so much hes genuently cooked now
    exit 1 # fuck his entire life with the holy error
fi # this is where the if statement sybaus

# since gcc is a goat we compile with it make sure u have it installed correctly mine's x86_64-w64-mingw32-gcc and its 10x more goated than stupid clang gcc for life chat!!!!!
x86_64-w64-mingw32-gcc "$FILE_IN" -std=c17 -Wall -Wextra -Wpedantic -mno-red-zone -ffreestanding -nostdlib -Wl,--subsystem,10 -e efi_main -o BOOTX64.EFI
# so up here we use the obviously goated gcc with a modified version of a x86_64-w64-mingw32 version (apsolutely goated), the input file is FILE_IN ($ before it so it makes it a variable refrence and in quotes to avoid spaced program problems)
# then we do standard C17 because C17 is absolutely goated (especialy C) then we do warning flags so it gives as much as warnings as possible so nothing bad happens
# then we got mno red zone which is required by the (goated) compiler so it becomes EFI binary or smth idk im not an expert then we got freestanding to, well, make it freestanding ;-;
# then we got no standard libraries so it doesnt become libC so grow up and touch some grass because this is not a windows/linux/macOS executable its a fucking efi file
# -Wl is another warning-spreading shit to give as much warnings as possible, then we got --subsystem,10 to prove that ITS A FUCKING EXTENSIVE FIRMWARE INTERFACE APPLICATION
# then the entry is efi_main so-.. oh my gosh is GCC SO STUPID!? DEFAULT IT ITS OBVIOUSLY A EFI APPLICATION I PROVED IT 10 TIMES and finaly output is BOOTX64.EFI so UEFI recognizes it

# anways boys and girls now that he passed the 1st test of weather he actualy inputted his code lets see if gcc got smacked by him so we smack his ass, or if he does awesome and clean code we make him the goat
if [ $? -eq 0 ]; then # did GCC do well? well see
    echo "wow u actualy cooked u rly js compiled ur beutiful $FILE_IN into a crap ton of binary stuck in a BOOTX64.EFI ur so goated" # CHAT HE COOKED HES SO GOATED
else # if bro gets to that else part hes absolutely fried fr
    echo "brother u couldve cooked with that fucking code inside $FILE_IN tf u doin with it?? check the errors, warnings and notes now and you better fix the code before i smack that ass of yours"
    # bro genuently got absolutely cooked right there
    exit 1 # and for the finishing touches of bro's demise..
fi # sybau the if statement

# anyways holy yap i hope you enjoyed the explanation over 2 lines of code.. (;-;) and see ya when ts shit is actualy gonna get changed or smth GIVE ME REST BRO
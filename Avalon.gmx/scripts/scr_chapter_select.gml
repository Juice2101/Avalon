//This switch statement governs what happens when each menu option is pressed.
//to add more menu options, we would add more cases.
//You would also need to update obj_main_menu
switch (menu_position)
{
//All Chapters
    case 0:
    {
    //ends the game
        room_goto(rm_testing);
        break;
    }
//Chapter 1
    case 1:
    {
    //ends the game
        game_end();
        break;
    }
//Chapter 2
    case 2:
    {
    //ends the game
        game_end();
        break;
    }
//Chapter 3
    case 3:
    {
    //ends the game
        game_end();
        break;
    }
//Chapter 4
    case 4:
    {
    //ends the game
        game_end();
        break;
    }
//default
    default:
    {   
    //default case because all switch statements should have one
        break;
    }
}

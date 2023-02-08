// script: squirrel

enum Direction { // in the screen
  left = -1 
  right = 1
}


class Ship
{	
	constructor(spriteId)
	{
		spriteId = spriteId;
    }

    function Fire(){

    }


    t = 1;
    x =96
    y=24*4
    function Update()
	{
        //check keys
            //if is valid-> action

        if (btn(2)) MoveTo(Direction.left);
        if (btn(3)) MoveTo(Direction.right) ;
	    t=t+1;


	}

    function Draw()
	{
		::print("something");
        spr(256+((t%60)/30)*2,x,y,0,2,0,0,1,1)

	}
}

function Ship::MoveTo(Dir)
{
    x=x+Dir

    // update sprite

    //move entity screen position
		::print(Dir);

}


// title:  game title
// author: game developer
// desc:   short description
// script: squirrel

include("ship")




id_sprite<-256

ship <- Ship(id_sprite)

function TIC()
{
	cls(13)
	ship.Update()
	ship.Draw()
}
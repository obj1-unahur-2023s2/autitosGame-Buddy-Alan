
import wollok.game.*


object corsa {
	var position
	
	method position (unaPosicion)
	{
		position = unaPosicion
	}
	
		
	method position(){	
		return   position
	}
	
	method arriba()
	{
		position = position.up(1)
	}
	
	method abajo()
		{
			position = position.down(1)
		}
	
		method left()
		{
			position = position.left(1)
		}
	
	
	
		method right()
		{
			if (position.x() >= game.width() -1 )
				{
					position = game.at(0,position.y())
				}
					
			else 
			{
			position = position.right(1)
			
			}
		}
	
	
	
	
	method image() ="autitoAzul.png"
	
}

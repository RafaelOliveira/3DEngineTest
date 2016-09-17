package objects;

import kha.Assets;
import td.objects.TexObject;

class Plus3d extends TexObject
{
	public function new(x:Float = 0, y:Float = 0, z:Float = 0):Void
	{
		super(Data.plus3dModel, Data.texLightMaterial, Assets.images.plus3d);

		scale.multByScalar(0.7);
		
		position.x = x;
		position.y = y;		
		position.z = z;		
	}
}
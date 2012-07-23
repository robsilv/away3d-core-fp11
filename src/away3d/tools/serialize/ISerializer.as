package away3d.tools.serialize
{
	import away3d.core.base.Object3D;

	public interface ISerializer
	{
		function export(object:Object3D):String
	}
}
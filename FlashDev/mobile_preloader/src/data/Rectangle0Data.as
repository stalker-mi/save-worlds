////Generated by Prefab3D 2.143, Wed Jan 21 16:38:51 GMT+0300 2015. www.closier.nl/prefab
package data {

	import away3d.core.base.Geometry;
	import data.ASDReader;

	public class Rectangle0Data {

		[Embed(source="asd/Rectangle0Data.asd", mimeType="application/octet-stream")]
		private var Rectangle0DataASD:Class;

		public function get geometryData():Geometry
		{
			return ASDReader.decodeGeometry(new Rectangle0DataASD());
		}

	}
}
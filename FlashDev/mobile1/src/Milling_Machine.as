//Generated by Prefab3D 2.143, Wed Jan 21 16:38:51 GMT+0300 2015. www.closier.nl/prefab
package 
{
	import ASBase;
	import away3d.containers.ObjectContainer3D;
	import away3d.entities.Mesh;
	import away3d.core.base.Geometry;
	import away3d.materials.MaterialBase;


	import away3d.core.base.Geometry;
	import away3d.materials.ColorMaterial;
	import data.Text0Data;
	import flash.display.Bitmap;
	import data.Line01Data;
	import data.Shape01Data;
	import data.Box01Data;
	import data.Box02Data;
	import data.Box03Data;
	import data.Box04Data;
	import data.Box05Data;
	import data.Cylinder01Data;
	import data.Line03Data;
	import data.Box06Data;
	import data.Box07Data;
	import data.Box08Data;
	import data.Box09Data;
	import data.Cylinder05Data;
	import data.Box10Data;
	import data.Rectangle0Data;
	import data.Line04Data;
	import data.Line05Data;
	import data.Box15Data;
	import data.Shape05Data;
	import data.Text03Data;
	import data.Text06Data;
	import data.Text04Data;
	import data.Cylinder11Data;
	import data.Cylinder12Data;
	import data.Object07Data;
	import data.Cylinder13Data;
	import data.Sphere02Data;
	import data.Object08Data;
	import data.Line06Data;
	import data.Object09Data;
	import data.Object10Data;
	import data.Gengon01Data;
	import data.Box14Data;
	import data.Cylinder14Data;
	import data.Cylinder15Data;
	import data.Cylinder10Data;
	import data.ChamfercylData;
	import data.Object06Data;
	import data.Object03Data;
	import data.Plane02Data;
	import data.Object05Data;
	import data.Object04Data;
	import data.Cylinder06Data;
	import data.Cylinder07Data;
	import data.Cylinder08Data;
	import data.Sphere01Data;
	import data.Object02Data;
	import data.ObData;
	import data.Object01Data;
	import data.Cylinder09Data;
	import data.Box17Data;
	import data.Helix01Data;
	import data.Box12Data;
	import data.Line02Data;
	import data.Shape03Data;
	import data.Cylinder02Data;
	import data.Cylinder03Data;
	import data.Cylinder04Data;
	import data.Rectangle1Data;
	import data.Box11Data;
	import data.Text01Data;
	import data.Text02Data;

	public class Milling_Machine extends ASBase
	{
		function Milling_Machine ():void
		{
			super();
			buildMaterials();
			generate();
		}

		private function generate():void
		{
			var cont_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var cont:ObjectContainer3D = buildContainer( cont_rd, "cont", null);

			var text0Data:Text0Data = new Text0Data();
			var geomtext0:Geometry = text0Data.geometryData;
			var text0_rd:Vector.<Number> = Vector.<Number>([0.019999999552965164,0,0,0,0,0.019999999552965164,0,0,0,0,0.019999999552965164,0,72.94999694824219,13.640000343322754,1.1799999475479126,1]);
			var text0:Mesh = buildMesh(geomtext0, text0_rd, "text0", getMaterialFromID("_CarPaintRed1216"), cont);

			text0.subMeshes[0].material = getMaterialFromID("_CarPaintRed1216");
			var cont0_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var cont0:ObjectContainer3D = buildContainer( cont0_rd, "cont0", null);

			var line01Data:Line01Data = new Line01Data();
			var geomline01:Geometry = line01Data.geometryData;
			var line01_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var line01:Mesh = buildMesh(geomline01, line01_rd, "line01", getMaterialFromID("_CarPaintRed1215"), cont0);

			line01.subMeshes[0].material = getMaterialFromID("_CarPaintRed1215");
			var shape01Data:Shape01Data = new Shape01Data();
			var geomshape01:Geometry = shape01Data.geometryData;
			var shape01_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var shape01:Mesh = buildMesh(geomshape01, shape01_rd, "shape01", getMaterialFromID("Rubber_by_Monaro"), cont0);

			shape01.subMeshes[0].material = getMaterialFromID("Rubber_by_Monaro");
			var box01Data:Box01Data = new Box01Data();
			var geombox01:Geometry = box01Data.geometryData;
			var box01_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var box01:Mesh = buildMesh(geombox01, box01_rd, "box01", getMaterialFromID("Explorer_Default"), cont0);

			box01.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var box02Data:Box02Data = new Box02Data();
			var geombox02:Geometry = box02Data.geometryData;
			var box02_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var box02:Mesh = buildMesh(geombox02, box02_rd, "box02", getMaterialFromID("_CarPaintRed1215"), cont0);

			box02.subMeshes[0].material = getMaterialFromID("_CarPaintRed1215");
			var box03Data:Box03Data = new Box03Data();
			var geombox03:Geometry = box03Data.geometryData;
			var box03_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var box03:Mesh = buildMesh(geombox03, box03_rd, "box03", getMaterialFromID("_CarPaintRed1215"), cont0);

			box03.subMeshes[0].material = getMaterialFromID("_CarPaintRed1215");
			var box04Data:Box04Data = new Box04Data();
			var geombox04:Geometry = box04Data.geometryData;
			var box04_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var box04:Mesh = buildMesh(geombox04, box04_rd, "box04", getMaterialFromID("Grey1"), cont0);

			box04.subMeshes[0].material = getMaterialFromID("Grey1");
			var box05Data:Box05Data = new Box05Data();
			var geombox05:Geometry = box05Data.geometryData;
			var box05_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var box05:Mesh = buildMesh(geombox05, box05_rd, "box05", getMaterialFromID("_CarPaintRed1216"), cont0);

			box05.subMeshes[0].material = getMaterialFromID("_CarPaintRed1216");
			var cylinder01Data:Cylinder01Data = new Cylinder01Data();
			var geomcylinder01:Geometry = cylinder01Data.geometryData;
			var cylinder01_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var cylinder01:Mesh = buildMesh(geomcylinder01, cylinder01_rd, "cylinder01", getMaterialFromID("_CarPaintRed1215"), cont0);

			cylinder01.subMeshes[0].material = getMaterialFromID("_CarPaintRed1215");
			var line03Data:Line03Data = new Line03Data();
			var geomline03:Geometry = line03Data.geometryData;
			var line03_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var line03:Mesh = buildMesh(geomline03, line03_rd, "line03", getMaterialFromID("_CarPaintRed1216"), cont0);

			line03.subMeshes[0].material = getMaterialFromID("_CarPaintRed1216");
			var box06Data:Box06Data = new Box06Data();
			var geombox06:Geometry = box06Data.geometryData;
			var box06_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var box06:Mesh = buildMesh(geombox06, box06_rd, "box06", getMaterialFromID("Explorer_Default"), cont0);

			box06.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var box07Data:Box07Data = new Box07Data();
			var geombox07:Geometry = box07Data.geometryData;
			var box07_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var box07:Mesh = buildMesh(geombox07, box07_rd, "box07", getMaterialFromID("_CarPaintRed1215"), cont0);

			box07.subMeshes[0].material = getMaterialFromID("_CarPaintRed1215");
			var box08Data:Box08Data = new Box08Data();
			var geombox08:Geometry = box08Data.geometryData;
			var box08_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var box08:Mesh = buildMesh(geombox08, box08_rd, "box08", getMaterialFromID("_CarPaintRed1215"), cont0);

			box08.subMeshes[0].material = getMaterialFromID("_CarPaintRed1215");
			var box09Data:Box09Data = new Box09Data();
			var geombox09:Geometry = box09Data.geometryData;
			var box09_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var box09:Mesh = buildMesh(geombox09, box09_rd, "box09", getMaterialFromID("MetalAlluminium"), cont0);

			box09.subMeshes[0].material = getMaterialFromID("MetalAlluminium");
			var cylinder05Data:Cylinder05Data = new Cylinder05Data();
			var geomcylinder05:Geometry = cylinder05Data.geometryData;
			var cylinder05_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var cylinder05:Mesh = buildMesh(geomcylinder05, cylinder05_rd, "cylinder05", getMaterialFromID("MetalAlluminium"), cont0);

			cylinder05.subMeshes[0].material = getMaterialFromID("MetalAlluminium");
			var box10Data:Box10Data = new Box10Data();
			var geombox10:Geometry = box10Data.geometryData;
			var box10_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var box10:Mesh = buildMesh(geombox10, box10_rd, "box10", getMaterialFromID("Explorer_Default"), cont0);

			box10.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var rectangle0Data:Rectangle0Data = new Rectangle0Data();
			var geomrectangle0:Geometry = rectangle0Data.geometryData;
			var rectangle0_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var rectangle0:Mesh = buildMesh(geomrectangle0, rectangle0_rd, "rectangle0", getMaterialFromID("Material__607"), cont0);

			rectangle0.subMeshes[0].material = getMaterialFromID("Material__607");
			var line04Data:Line04Data = new Line04Data();
			var geomline04:Geometry = line04Data.geometryData;
			var line04_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var line04:Mesh = buildMesh(geomline04, line04_rd, "line04", getMaterialFromID("Rubber_by_Monaro"), cont0);

			line04.subMeshes[0].material = getMaterialFromID("Rubber_by_Monaro");
			var line05Data:Line05Data = new Line05Data();
			var geomline05:Geometry = line05Data.geometryData;
			var line05_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var line05:Mesh = buildMesh(geomline05, line05_rd, "line05", getMaterialFromID("MetalAlluminium"), cont0);

			line05.subMeshes[0].material = getMaterialFromID("MetalAlluminium");
			var box15Data:Box15Data = new Box15Data();
			var geombox15:Geometry = box15Data.geometryData;
			var box15_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var box15:Mesh = buildMesh(geombox15, box15_rd, "box15", getMaterialFromID("Explorer_Default"), cont0);

			box15.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var shape05Data:Shape05Data = new Shape05Data();
			var geomshape05:Geometry = shape05Data.geometryData;
			var shape05_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var shape05:Mesh = buildMesh(geomshape05, shape05_rd, "shape05", getMaterialFromID("Glass_Car_Reflec"), cont0);

			shape05.subMeshes[0].material = getMaterialFromID("Glass_Car_Reflec");
			var text03Data:Text03Data = new Text03Data();
			var geomtext03:Geometry = text03Data.geometryData;
			var text03_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var text03:Mesh = buildMesh(geomtext03, text03_rd, "text03", getMaterialFromID("_CarPaintRed1216"), cont0);

			text03.subMeshes[0].material = getMaterialFromID("_CarPaintRed1216");
			var text06Data:Text06Data = new Text06Data();
			var geomtext06:Geometry = text06Data.geometryData;
			var text06_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,-0.019999999552965164,-0.10999999940395355,0,1]);
			var text06:Mesh = buildMesh(geomtext06, text06_rd, "text06", getMaterialFromID("_CarPaintRed1216"), cont0);

			text06.subMeshes[0].material = getMaterialFromID("_CarPaintRed1216");
			var text04Data:Text04Data = new Text04Data();
			var geomtext04:Geometry = text04Data.geometryData;
			var text04_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var text04:Mesh = buildMesh(geomtext04, text04_rd, "text04", getMaterialFromID("Explorer_Default"), cont0);

			text04.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var cylinder11Data:Cylinder11Data = new Cylinder11Data();
			var geomcylinder11:Geometry = cylinder11Data.geometryData;
			var cylinder11_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var cylinder11:Mesh = buildMesh(geomcylinder11, cylinder11_rd, "cylinder11", getMaterialFromID("_CarPaintRed1215"), cont0);

			cylinder11.subMeshes[0].material = getMaterialFromID("_CarPaintRed1215");
			var cylinder12Data:Cylinder12Data = new Cylinder12Data();
			var geomcylinder12:Geometry = cylinder12Data.geometryData;
			var cylinder12_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var cylinder12:Mesh = buildMesh(geomcylinder12, cylinder12_rd, "cylinder12", getMaterialFromID("_CarPaintRed1216"), cont0);

			cylinder12.subMeshes[0].material = getMaterialFromID("_CarPaintRed1216");
			var object07Data:Object07Data = new Object07Data();
			var geomobject07:Geometry = object07Data.geometryData;
			var object07_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var object07:Mesh = buildMesh(geomobject07, object07_rd, "object07", getMaterialFromID("Explorer_Default"), cont0);

			object07.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var cylinder13Data:Cylinder13Data = new Cylinder13Data();
			var geomcylinder13:Geometry = cylinder13Data.geometryData;
			var cylinder13_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var cylinder13:Mesh = buildMesh(geomcylinder13, cylinder13_rd, "cylinder13", getMaterialFromID("MetalAlluminium"), cont0);

			cylinder13.subMeshes[0].material = getMaterialFromID("MetalAlluminium");
			var sphere02Data:Sphere02Data = new Sphere02Data();
			var geomsphere02:Geometry = sphere02Data.geometryData;
			var sphere02_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var sphere02:Mesh = buildMesh(geomsphere02, sphere02_rd, "sphere02", getMaterialFromID("Explorer_Default"), cont0);

			sphere02.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var object08Data:Object08Data = new Object08Data();
			var geomobject08:Geometry = object08Data.geometryData;
			var object08_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var object08:Mesh = buildMesh(geomobject08, object08_rd, "object08", getMaterialFromID("Explorer_Default"), cont0);

			object08.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var line06Data:Line06Data = new Line06Data();
			var geomline06:Geometry = line06Data.geometryData;
			var line06_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var line06:Mesh = buildMesh(geomline06, line06_rd, "line06", getMaterialFromID("Rubber_by_Monaro"), cont0);

			line06.subMeshes[0].material = getMaterialFromID("Rubber_by_Monaro");
			var object09Data:Object09Data = new Object09Data();
			var geomobject09:Geometry = object09Data.geometryData;
			var object09_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var object09:Mesh = buildMesh(geomobject09, object09_rd, "object09", getMaterialFromID("MetalAlluminium"), cont0);

			object09.subMeshes[0].material = getMaterialFromID("MetalAlluminium");
			var object10Data:Object10Data = new Object10Data();
			var geomobject10:Geometry = object10Data.geometryData;
			var object10_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var object10:Mesh = buildMesh(geomobject10, object10_rd, "object10", getMaterialFromID("Grey1"), cont0);

			object10.subMeshes[0].material = getMaterialFromID("Grey1");
			var gengon01Data:Gengon01Data = new Gengon01Data();
			var geomgengon01:Geometry = gengon01Data.geometryData;
			var gengon01_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var gengon01:Mesh = buildMesh(geomgengon01, gengon01_rd, "gengon01", getMaterialFromID("MetalTitanium"), cont0);

			gengon01.subMeshes[0].material = getMaterialFromID("MetalTitanium");
			var box14Data:Box14Data = new Box14Data();
			var geombox14:Geometry = box14Data.geometryData;
			var box14_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var box14:Mesh = buildMesh(geombox14, box14_rd, "box14", getMaterialFromID("Explorer_Default"), cont0);

			box14.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var cylinder14Data:Cylinder14Data = new Cylinder14Data();
			var geomcylinder14:Geometry = cylinder14Data.geometryData;
			var cylinder14_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var cylinder14:Mesh = buildMesh(geomcylinder14, cylinder14_rd, "cylinder14", getMaterialFromID("_CarPaintRed1215"), cont0);

			cylinder14.subMeshes[0].material = getMaterialFromID("_CarPaintRed1215");
			var cylinder15Data:Cylinder15Data = new Cylinder15Data();
			var geomcylinder15:Geometry = cylinder15Data.geometryData;
			var cylinder15_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var cylinder15:Mesh = buildMesh(geomcylinder15, cylinder15_rd, "cylinder15", getMaterialFromID("_CarPaintRed1215"), cont0);

			cylinder15.subMeshes[0].material = getMaterialFromID("_CarPaintRed1215");
			var cylinder10Data:Cylinder10Data = new Cylinder10Data();
			var geomcylinder10:Geometry = cylinder10Data.geometryData;
			var cylinder10_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var cylinder10:Mesh = buildMesh(geomcylinder10, cylinder10_rd, "cylinder10", getMaterialFromID("_CarPaintRed1215"), cont0);

			cylinder10.subMeshes[0].material = getMaterialFromID("_CarPaintRed1215");
			var chamfercylData:ChamfercylData = new ChamfercylData();
			var geomchamfercyl:Geometry = chamfercylData.geometryData;
			var chamfercyl_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var chamfercyl:Mesh = buildMesh(geomchamfercyl, chamfercyl_rd, "chamfercyl", getMaterialFromID("Explorer_Default"), cont0);

			chamfercyl.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var object06Data:Object06Data = new Object06Data();
			var geomobject06:Geometry = object06Data.geometryData;
			var object06_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var object06:Mesh = buildMesh(geomobject06, object06_rd, "object06", getMaterialFromID("Glass_Clear"), cont0);

			object06.subMeshes[0].material = getMaterialFromID("Glass_Clear");
			var object03Data:Object03Data = new Object03Data();
			var geomobject03:Geometry = object03Data.geometryData;
			var object03_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var object03:Mesh = buildMesh(geomobject03, object03_rd, "object03", getMaterialFromID("Explorer_Default"), cont0);

			object03.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var plane02Data:Plane02Data = new Plane02Data();
			var geomplane02:Geometry = plane02Data.geometryData;
			var plane02_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var plane02:Mesh = buildMesh(geomplane02, plane02_rd, "plane02", getMaterialFromID("Explorer_Default"), cont0);

			plane02.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var object05Data:Object05Data = new Object05Data();
			var geomobject05:Geometry = object05Data.geometryData;
			var object05_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var object05:Mesh = buildMesh(geomobject05, object05_rd, "object05", getMaterialFromID("Explorer_Default"), cont0);

			object05.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var object04Data:Object04Data = new Object04Data();
			var geomobject04:Geometry = object04Data.geometryData;
			var object04_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var object04:Mesh = buildMesh(geomobject04, object04_rd, "object04", getMaterialFromID("Explorer_Default"), cont0);

			object04.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var cylinder06Data:Cylinder06Data = new Cylinder06Data();
			var geomcylinder06:Geometry = cylinder06Data.geometryData;
			var cylinder06_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var cylinder06:Mesh = buildMesh(geomcylinder06, cylinder06_rd, "cylinder06", getMaterialFromID("Explorer_Default"), cont0);

			cylinder06.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var cylinder07Data:Cylinder07Data = new Cylinder07Data();
			var geomcylinder07:Geometry = cylinder07Data.geometryData;
			var cylinder07_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var cylinder07:Mesh = buildMesh(geomcylinder07, cylinder07_rd, "cylinder07", getMaterialFromID("_4___Default"), cont0);

			cylinder07.subMeshes[0].material = getMaterialFromID("_4___Default");
			var cylinder08Data:Cylinder08Data = new Cylinder08Data();
			var geomcylinder08:Geometry = cylinder08Data.geometryData;
			var cylinder08_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var cylinder08:Mesh = buildMesh(geomcylinder08, cylinder08_rd, "cylinder08", getMaterialFromID("Explorer_Default"), cont0);

			cylinder08.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var sphere01Data:Sphere01Data = new Sphere01Data();
			var geomsphere01:Geometry = sphere01Data.geometryData;
			var sphere01_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var sphere01:Mesh = buildMesh(geomsphere01, sphere01_rd, "sphere01", getMaterialFromID("Explorer_Default"), cont0);

			sphere01.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var object02Data:Object02Data = new Object02Data();
			var geomobject02:Geometry = object02Data.geometryData;
			var object02_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var object02:Mesh = buildMesh(geomobject02, object02_rd, "object02", getMaterialFromID("Explorer_Default"), cont0);

			object02.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var obData:ObData = new ObData();
			var geomob:Geometry = obData.geometryData;
			var ob_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var ob:Mesh = buildMesh(geomob, ob_rd, "ob", getMaterialFromID("Material__607"), cont0);

			ob.subMeshes[0].material = getMaterialFromID("Material__607");
			var object01Data:Object01Data = new Object01Data();
			var geomobject01:Geometry = object01Data.geometryData;
			var object01_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var object01:Mesh = buildMesh(geomobject01, object01_rd, "object01", getMaterialFromID("Explorer_Default"), cont0);

			object01.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var cylinder09Data:Cylinder09Data = new Cylinder09Data();
			var geomcylinder09:Geometry = cylinder09Data.geometryData;
			var cylinder09_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var cylinder09:Mesh = buildMesh(geomcylinder09, cylinder09_rd, "cylinder09", getMaterialFromID("Explorer_Default"), cont0);

			cylinder09.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var box17Data:Box17Data = new Box17Data();
			var geombox17:Geometry = box17Data.geometryData;
			var box17_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var box17:Mesh = buildMesh(geombox17, box17_rd, "box17", getMaterialFromID("Rubber_by_Monaro"), cont0);

			box17.subMeshes[0].material = getMaterialFromID("Rubber_by_Monaro");
			var helix01Data:Helix01Data = new Helix01Data();
			var geomhelix01:Geometry = helix01Data.geometryData;
			var helix01_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var helix01:Mesh = buildMesh(geomhelix01, helix01_rd, "helix01", getMaterialFromID("Rubber_by_Monaro"), cont0);

			helix01.subMeshes[0].material = getMaterialFromID("Rubber_by_Monaro");
			helix01.subMeshes[1].material = getMaterialFromID("Rubber_by_Monaro");
			var box12Data:Box12Data = new Box12Data();
			var geombox12:Geometry = box12Data.geometryData;
			var box12_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var box12:Mesh = buildMesh(geombox12, box12_rd, "box12", getMaterialFromID("_CarPaintRed1215"), cont0);

			box12.subMeshes[0].material = getMaterialFromID("_CarPaintRed1215");
			var line02Data:Line02Data = new Line02Data();
			var geomline02:Geometry = line02Data.geometryData;
			var line02_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var line02:Mesh = buildMesh(geomline02, line02_rd, "line02", getMaterialFromID("_CarPaintRed1215"), cont0);

			line02.subMeshes[0].material = getMaterialFromID("_CarPaintRed1215");
			var shape03Data:Shape03Data = new Shape03Data();
			var geomshape03:Geometry = shape03Data.geometryData;
			var shape03_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var shape03:Mesh = buildMesh(geomshape03, shape03_rd, "shape03", getMaterialFromID("Rubber_by_Monaro"), cont0);

			shape03.subMeshes[0].material = getMaterialFromID("Rubber_by_Monaro");
			var cylinder02Data:Cylinder02Data = new Cylinder02Data();
			var geomcylinder02:Geometry = cylinder02Data.geometryData;
			var cylinder02_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var cylinder02:Mesh = buildMesh(geomcylinder02, cylinder02_rd, "cylinder02", getMaterialFromID("_CarPaintRed1215"), cont0);

			cylinder02.subMeshes[0].material = getMaterialFromID("_CarPaintRed1215");
			var cylinder03Data:Cylinder03Data = new Cylinder03Data();
			var geomcylinder03:Geometry = cylinder03Data.geometryData;
			var cylinder03_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var cylinder03:Mesh = buildMesh(geomcylinder03, cylinder03_rd, "cylinder03", getMaterialFromID("_CarPaintRed1215"), cont0);

			cylinder03.subMeshes[0].material = getMaterialFromID("_CarPaintRed1215");
			var cylinder04Data:Cylinder04Data = new Cylinder04Data();
			var geomcylinder04:Geometry = cylinder04Data.geometryData;
			var cylinder04_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var cylinder04:Mesh = buildMesh(geomcylinder04, cylinder04_rd, "cylinder04", getMaterialFromID("_CarPaintRed1215"), cont0);

			cylinder04.subMeshes[0].material = getMaterialFromID("_CarPaintRed1215");
			var rectangle1Data:Rectangle1Data = new Rectangle1Data();
			var geomrectangle1:Geometry = rectangle1Data.geometryData;
			var rectangle1_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var rectangle1:Mesh = buildMesh(geomrectangle1, rectangle1_rd, "rectangle1", getMaterialFromID("Material__607"), cont0);

			rectangle1.subMeshes[0].material = getMaterialFromID("Material__607");
			var box11Data:Box11Data = new Box11Data();
			var geombox11:Geometry = box11Data.geometryData;
			var box11_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var box11:Mesh = buildMesh(geombox11, box11_rd, "box11", getMaterialFromID("Explorer_Default"), cont0);

			box11.subMeshes[0].material = getMaterialFromID("Explorer_Default");
			var text01Data:Text01Data = new Text01Data();
			var geomtext01:Geometry = text01Data.geometryData;
			var text01_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var text01:Mesh = buildMesh(geomtext01, text01_rd, "text01", getMaterialFromID("_CarPaintRed1216"), cont0);

			text01.subMeshes[0].material = getMaterialFromID("_CarPaintRed1216");
			var text02Data:Text02Data = new Text02Data();
			var geomtext02:Geometry = text02Data.geometryData;
			var text02_rd:Vector.<Number> = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
			var text02:Mesh = buildMesh(geomtext02, text02_rd, "text02", getMaterialFromID("Explorer_Default"), cont0);

			text02.subMeshes[0].material = getMaterialFromID("Explorer_Default");
		}

		private function buildMaterials():void
		{
			var material:MaterialBase;

			material = generateMaterial("_CarPaintRed1215", 0xEDEDED);
			ColorMaterial(material).alpha = 1;
			ColorMaterial(material).ambientColor = 0x0;
			ColorMaterial(material).specularColor = 0x232323;

			material = generateMaterial("Rubber_by_Monaro", 0x212121);
			ColorMaterial(material).alpha = 1;
			ColorMaterial(material).ambientColor = 0x0;
			ColorMaterial(material).specularColor = 0x181818;

			material = generateMaterial("Explorer_Default", 0xBFBFBF);
			ColorMaterial(material).alpha = 1;
			ColorMaterial(material).ambientColor = 0x1D1D1D;
			ColorMaterial(material).specularColor = 0xBFBFBF;

			material = generateMaterial("Grey1", 0xB5B6B6);
			ColorMaterial(material).alpha = 1;
			ColorMaterial(material).ambientColor = 0x0;
			ColorMaterial(material).specularColor = 0x232323;

			material = generateMaterial("_CarPaintRed1216", 0x212121);
			ColorMaterial(material).alpha = 1;
			ColorMaterial(material).ambientColor = 0x0;
			ColorMaterial(material).specularColor = 0x0;

			material = generateMaterial("MetalAlluminium", 0x666969);
			ColorMaterial(material).alpha = 1;
			ColorMaterial(material).ambientColor = 0x0;
			ColorMaterial(material).specularColor = 0xB1B1B1;

			material = generateMaterial("Material__607", 0xE2E2E2);
			ColorMaterial(material).alpha = 1;
			ColorMaterial(material).ambientColor = 0x0;
			ColorMaterial(material).specularColor = 0xC4C4C4;

			material = generateMaterial("Glass_Car_Reflec", 0x9EA1A1);
			ColorMaterial(material).alpha = 1;
			ColorMaterial(material).ambientColor = 0x0;

			material = generateMaterial("MetalTitanium", 0x212826);
			ColorMaterial(material).alpha = 1;
			ColorMaterial(material).ambientColor = 0x0;
			ColorMaterial(material).specularColor = 0x858C8C;

			material = generateMaterial("Glass_Clear", 0x0);
			ColorMaterial(material).alpha = 1;
			ColorMaterial(material).ambientColor = 0x0;
			ColorMaterial(material).specularColor = 0xFDFDFD;

			material = generateMaterial("_4___Default", 0xAAAAAA);
			ColorMaterial(material).alpha = 1;
			ColorMaterial(material).ambientColor = 0x0;
			ColorMaterial(material).specularColor = 0x999999;
			 
		}

	}
}
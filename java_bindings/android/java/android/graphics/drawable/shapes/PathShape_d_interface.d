module android.java.android.graphics.drawable.shapes.PathShape_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.graphics.drawable.shapes.Shape_d_interface;
import import2 = android.java.android.graphics.Paint_d_interface;
import import0 = android.java.android.graphics.Path_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;
import import3 = android.java.android.graphics.drawable.shapes.PathShape_d_interface;

final class PathShape : IJavaObject {
	@Import this(import0.Path, float, float);
	@Import void draw(import1.Canvas, import2.Paint);
	@Import import3.PathShape clone();
	@Import import4.Shape clone();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.drawable.shapes", "PathShape");
}

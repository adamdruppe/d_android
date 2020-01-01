module android.java.android.graphics.drawable.shapes.RectShape_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.graphics.drawable.shapes.Shape_d_interface;
import import2 = android.java.android.graphics.Outline_d_interface;
import import1 = android.java.android.graphics.Paint_d_interface;
import import0 = android.java.android.graphics.Canvas_d_interface;
import import3 = android.java.android.graphics.drawable.shapes.RectShape_d_interface;

final class RectShape : IJavaObject {
	@Import void draw(import0.Canvas, import1.Paint);
	@Import void getOutline(import2.Outline);
	@Import import3.RectShape clone();
	@Import import4.Shape clone();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.drawable.shapes", "RectShape");
}

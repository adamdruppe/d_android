module android.java.android.graphics.drawable.shapes.RoundRectShape_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.android.graphics.drawable.shapes.Shape_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;
import import5 = android.java.android.graphics.drawable.shapes.RectShape_d_interface;
import import4 = android.java.android.graphics.drawable.shapes.RoundRectShape_d_interface;
import import0 = android.java.android.graphics.RectF_d_interface;
import import3 = android.java.android.graphics.Outline_d_interface;
import import2 = android.java.android.graphics.Paint_d_interface;

final class RoundRectShape : IJavaObject {
	@Import this(float, import0.RectF, float[][]);
	@Import void draw(import1.Canvas, import2.Paint);
	@Import void getOutline(import3.Outline);
	@Import import4.RoundRectShape clone();
	@Import import5.RectShape clone();
	@Import import6.Shape clone();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.drawable.shapes", "RoundRectShape");
}

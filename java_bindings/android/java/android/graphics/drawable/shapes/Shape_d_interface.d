module android.java.android.graphics.drawable.shapes.Shape_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.graphics.drawable.shapes.Shape_d_interface;
import import2 = android.java.android.graphics.Outline_d_interface;
import import1 = android.java.android.graphics.Paint_d_interface;
import import0 = android.java.android.graphics.Canvas_d_interface;

final class Shape : IJavaObject {
	@Import float getWidth();
	@Import float getHeight();
	@Import void draw(import0.Canvas, import1.Paint);
	@Import void resize(float, float);
	@Import bool hasAlpha();
	@Import void getOutline(import2.Outline);
	@Import import3.Shape clone();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/shapes/Shape";
}

module android.java.android.graphics.drawable.shapes.ArcShape_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.graphics.drawable.shapes.Shape_d_interface;
import import4 = android.java.android.graphics.drawable.shapes.RectShape_d_interface;
import import0 = android.java.android.graphics.Canvas_d_interface;
import import3 = android.java.android.graphics.drawable.shapes.ArcShape_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.graphics.Outline_d_interface;
import import1 = android.java.android.graphics.Paint_d_interface;

final class ArcShape : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(float, float);
	@Import float getStartAngle();
	@Import float getSweepAngle();
	@Import void draw(import0.Canvas, import1.Paint);
	@Import void getOutline(import2.Outline);
	@Import import3.ArcShape clone();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import float getWidth();
	@Import float getHeight();
	@Import void resize(float, float);
	@Import bool hasAlpha();
	@Import import6.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/shapes/ArcShape;";
}




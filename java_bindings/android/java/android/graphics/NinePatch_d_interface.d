module android.java.android.graphics.NinePatch_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import4 = android.java.android.graphics.Rect_d_interface;
import import2 = android.java.android.graphics.Canvas_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.graphics.RectF_d_interface;
import import1 = android.java.android.graphics.Paint_d_interface;
import import5 = android.java.android.graphics.Region_d_interface;

final class NinePatch : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Bitmap, byte[]);
	@Import this(import0.Bitmap, byte, string[]);
	@Import string getName();
	@Import import1.Paint getPaint();
	@Import void setPaint(import1.Paint);
	@Import import0.Bitmap getBitmap();
	@Import void draw(import2.Canvas, import3.RectF);
	@Import void draw(import2.Canvas, import4.Rect);
	@Import void draw(import2.Canvas, import4.Rect, import1.Paint);
	@Import int getDensity();
	@Import int getWidth();
	@Import int getHeight();
	@Import bool hasAlpha();
	@Import import5.Region getTransparentRegion(import4.Rect);
	@Import static bool isNinePatchChunk(byte[]);
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/NinePatch;";
}




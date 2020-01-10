module android.java.android.graphics.Outline_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.Rect_d_interface;
import import0 = android.java.android.graphics.Outline_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.graphics.Path_d_interface;

final class Outline : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Outline);
	@Import void setEmpty();
	@Import bool isEmpty();
	@Import bool canClip();
	@Import void setAlpha(float);
	@Import float getAlpha();
	@Import void set(import0.Outline);
	@Import void setRect(int, int, int, int);
	@Import void setRect(import1.Rect);
	@Import void setRoundRect(int, int, int, int, float);
	@Import void setRoundRect(import1.Rect, float);
	@Import bool getRect(import1.Rect);
	@Import float getRadius();
	@Import void setOval(int, int, int, int);
	@Import void setOval(import1.Rect);
	@Import void setConvexPath(import2.Path);
	@Import void offset(int, int);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/Outline;";
}




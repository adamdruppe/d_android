module android.java.android.graphics.Picture_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Picture_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;

final class Picture : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Picture);
	@Import import1.Canvas beginRecording(int, int);
	@Import void endRecording();
	@Import int getWidth();
	@Import int getHeight();
	@Import bool requiresHardwareAcceleration();
	@Import void draw(import1.Canvas);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/Picture;";
}




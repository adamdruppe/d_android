module android.java.android.graphics.YuvImage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Rect_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.io.OutputStream_d_interface;

final class YuvImage : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(byte, int, int, int, int[][]);
	@Import bool compressToJpeg(import0.Rect, int, import1.OutputStream);
	@Import byte[] getYuvData();
	@Import int getYuvFormat();
	@Import int[] getStrides();
	@Import int getWidth();
	@Import int getHeight();
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
	public static immutable string _javaParameterString = "Landroid/graphics/YuvImage;";
}




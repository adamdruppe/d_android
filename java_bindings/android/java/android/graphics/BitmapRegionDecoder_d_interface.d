module android.java.android.graphics.BitmapRegionDecoder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.graphics.Bitmap_d_interface;
import import4 = android.java.android.graphics.Rect_d_interface;
import import1 = android.java.java.io.FileDescriptor_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.graphics.BitmapRegionDecoder_d_interface;
import import5 = android.java.android.graphics.BitmapFactory_Options_d_interface;
import import2 = android.java.java.io.InputStream_d_interface;

final class BitmapRegionDecoder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.BitmapRegionDecoder newInstance(byte, int, int, bool[]);
	@Import static import0.BitmapRegionDecoder newInstance(import1.FileDescriptor, bool);
	@Import static import0.BitmapRegionDecoder newInstance(import2.InputStream, bool);
	@Import static import0.BitmapRegionDecoder newInstance(string, bool);
	@Import import3.Bitmap decodeRegion(import4.Rect, import5.BitmapFactory_Options);
	@Import int getWidth();
	@Import int getHeight();
	@Import void recycle();
	@Import bool isRecycled();
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/BitmapRegionDecoder;";
}




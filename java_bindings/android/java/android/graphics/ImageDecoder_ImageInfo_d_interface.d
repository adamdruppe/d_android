module android.java.android.graphics.ImageDecoder_ImageInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.ColorSpace_d_interface;
import import0 = android.java.android.util.Size_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("ImageDecoder$ImageInfo")
final class ImageDecoder_ImageInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Size getSize();
	@Import string getMimeType();
	@Import bool isAnimated();
	@Import import1.ColorSpace getColorSpace();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/ImageDecoder$ImageInfo;";
}




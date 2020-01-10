module android.java.android.graphics.ImageDecoder_OnHeaderDecodedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.ImageDecoder_d_interface;
import import2 = android.java.android.graphics.ImageDecoder_Source_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.graphics.ImageDecoder_ImageInfo_d_interface;

@JavaName("ImageDecoder$OnHeaderDecodedListener")
final class ImageDecoder_OnHeaderDecodedListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onHeaderDecoded(import0.ImageDecoder, import1.ImageDecoder_ImageInfo, import2.ImageDecoder_Source);
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
	public static immutable string _javaParameterString = "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;";
}




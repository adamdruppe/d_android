module android.java.android.graphics.ImageDecoder_OnPartialImageListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.graphics.ImageDecoder_DecodeException_d_interface;

@JavaName("ImageDecoder$OnPartialImageListener")
final class ImageDecoder_OnPartialImageListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool onPartialImage(import0.ImageDecoder_DecodeException);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/ImageDecoder$OnPartialImageListener;";
}




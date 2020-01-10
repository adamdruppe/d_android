module android.java.android.graphics.ImageDecoder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import10 = android.java.android.graphics.Rect_d_interface;
import import8 = android.java.android.graphics.PostProcessor_d_interface;
import import0 = android.java.android.graphics.ImageDecoder_Source_d_interface;
import import2 = android.java.android.content.ContentResolver_d_interface;
import import3 = android.java.android.net.Uri_d_interface;
import import14 = android.java.android.graphics.Bitmap_d_interface;
import import6 = android.java.java.io.File_d_interface;
import import13 = android.java.android.graphics.ImageDecoder_OnHeaderDecodedListener_d_interface;
import import1 = android.java.android.content.res.Resources_d_interface;
import import15 = android.java.java.lang.Class_d_interface;
import import9 = android.java.android.graphics.ImageDecoder_OnPartialImageListener_d_interface;
import import4 = android.java.android.content.res.AssetManager_d_interface;
import import12 = android.java.android.graphics.drawable.Drawable_d_interface;
import import7 = android.java.java.util.concurrent.Callable_d_interface;
import import11 = android.java.android.graphics.ColorSpace_d_interface;
import import5 = android.java.java.nio.ByteBuffer_d_interface;

final class ImageDecoder : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import static bool isMimeTypeSupported(string);
	@Import static import0.ImageDecoder_Source createSource(import1.Resources, int);
	@Import static import0.ImageDecoder_Source createSource(import2.ContentResolver, import3.Uri);
	@Import static import0.ImageDecoder_Source createSource(import4.AssetManager, string);
	@Import static import0.ImageDecoder_Source createSource(import5.ByteBuffer);
	@Import static import0.ImageDecoder_Source createSource(import6.File);
	@Import static import0.ImageDecoder_Source createSource(import7.Callable);
	@Import void setTargetSize(int, int);
	@Import void setTargetSampleSize(int);
	@Import void setAllocator(int);
	@Import int getAllocator();
	@Import void setUnpremultipliedRequired(bool);
	@Import bool isUnpremultipliedRequired();
	@Import void setPostProcessor(import8.PostProcessor);
	@Import import8.PostProcessor getPostProcessor();
	@Import void setOnPartialImageListener(import9.ImageDecoder_OnPartialImageListener);
	@Import import9.ImageDecoder_OnPartialImageListener getOnPartialImageListener();
	@Import void setCrop(import10.Rect);
	@Import import10.Rect getCrop();
	@Import void setMutableRequired(bool);
	@Import bool isMutableRequired();
	@Import void setMemorySizePolicy(int);
	@Import int getMemorySizePolicy();
	@Import void setDecodeAsAlphaMaskEnabled(bool);
	@Import bool isDecodeAsAlphaMaskEnabled();
	@Import void setTargetColorSpace(import11.ColorSpace);
	@Import void close();
	@Import static import12.Drawable decodeDrawable(import0.ImageDecoder_Source, import13.ImageDecoder_OnHeaderDecodedListener);
	@Import static import12.Drawable decodeDrawable(import0.ImageDecoder_Source);
	@Import static import14.Bitmap decodeBitmap(import0.ImageDecoder_Source, import13.ImageDecoder_OnHeaderDecodedListener);
	@Import static import14.Bitmap decodeBitmap(import0.ImageDecoder_Source);
	@Import import15.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/ImageDecoder;";
}




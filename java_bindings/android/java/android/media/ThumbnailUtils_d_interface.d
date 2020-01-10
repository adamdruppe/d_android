module android.java.android.media.ThumbnailUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import3 = android.java.android.os.CancellationSignal_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.util.Size_d_interface;
import import1 = android.java.java.io.File_d_interface;

final class ThumbnailUtils : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.Bitmap createAudioThumbnail(string, int);
	@Import static import0.Bitmap createAudioThumbnail(import1.File, import2.Size, import3.CancellationSignal);
	@Import static import0.Bitmap createImageThumbnail(string, int);
	@Import static import0.Bitmap createImageThumbnail(import1.File, import2.Size, import3.CancellationSignal);
	@Import static import0.Bitmap createVideoThumbnail(string, int);
	@Import static import0.Bitmap createVideoThumbnail(import1.File, import2.Size, import3.CancellationSignal);
	@Import static import0.Bitmap extractThumbnail(import0.Bitmap, int, int);
	@Import static import0.Bitmap extractThumbnail(import0.Bitmap, int, int, int);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/ThumbnailUtils;";
}




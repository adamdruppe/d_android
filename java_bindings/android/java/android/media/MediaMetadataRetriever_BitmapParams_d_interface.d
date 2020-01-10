module android.java.android.media.MediaMetadataRetriever_BitmapParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.graphics.Bitmap_Config_d_interface;

@JavaName("MediaMetadataRetriever$BitmapParams")
final class MediaMetadataRetriever_BitmapParams : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void setPreferredConfig(import0.Bitmap_Config);
	@Import import0.Bitmap_Config getPreferredConfig();
	@Import import0.Bitmap_Config getActualConfig();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaMetadataRetriever$BitmapParams;";
}




module android.java.android.media.MediaDescription_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.graphics.Bitmap_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.net.Uri_d_interface;
import import5 = android.java.android.media.MediaDescription_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.MediaDescription_Builder_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;

@JavaName("MediaDescription$Builder")
final class MediaDescription_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.MediaDescription_Builder setMediaId(string);
	@Import import0.MediaDescription_Builder setTitle(import1.CharSequence);
	@Import import0.MediaDescription_Builder setSubtitle(import1.CharSequence);
	@Import import0.MediaDescription_Builder setDescription(import1.CharSequence);
	@Import import0.MediaDescription_Builder setIconBitmap(import2.Bitmap);
	@Import import0.MediaDescription_Builder setIconUri(import3.Uri);
	@Import import0.MediaDescription_Builder setExtras(import4.Bundle);
	@Import import0.MediaDescription_Builder setMediaUri(import3.Uri);
	@Import import5.MediaDescription build();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaDescription$Builder;";
}




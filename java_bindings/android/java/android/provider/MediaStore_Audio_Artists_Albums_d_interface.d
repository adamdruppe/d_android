module android.java.android.provider.MediaStore_Audio_Artists_Albums_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

@JavaName("MediaStore$Audio$Artists$Albums")
final class MediaStore_Audio_Artists_Albums : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/provider/MediaStore$Audio$AlbumColumns",
	];
	@Import this(arsd.jni.Default);
	@Import static import0.Uri getContentUri(string, long);
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
	public static immutable string _javaParameterString = "Landroid/provider/MediaStore$Audio$Artists$Albums;";
}




module android.java.android.provider.MediaStore_Audio_Playlists_Members_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.content.ContentResolver_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

@JavaName("MediaStore$Audio$Playlists$Members")
final class MediaStore_Audio_Playlists_Members : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/provider/MediaStore$Audio$AudioColumns",
	];
	@Import this(arsd.jni.Default);
	@Import static import0.Uri getContentUri(string, long);
	@Import static bool moveItem(import1.ContentResolver, long, int, int);
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
	public static immutable string _javaParameterString = "Landroid/provider/MediaStore$Audio$Playlists$Members;";
}




module android.java.android.media.browse.MediaBrowser_ItemCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.browse.MediaBrowser_MediaItem_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("MediaBrowser$ItemCallback")
final class MediaBrowser_ItemCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onItemLoaded(import0.MediaBrowser_MediaItem);
	@Import void onError(string);
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
	public static immutable string _javaParameterString = "Landroid/media/browse/MediaBrowser$ItemCallback;";
}




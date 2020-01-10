module android.java.android.media.browse.MediaBrowser_SubscriptionCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;

@JavaName("MediaBrowser$SubscriptionCallback")
final class MediaBrowser_SubscriptionCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onChildrenLoaded(string, import0.List);
	@Import void onChildrenLoaded(string, import0.List, import1.Bundle);
	@Import void onError(string);
	@Import void onError(string, import1.Bundle);
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
	public static immutable string _javaParameterString = "Landroid/media/browse/MediaBrowser$SubscriptionCallback;";
}




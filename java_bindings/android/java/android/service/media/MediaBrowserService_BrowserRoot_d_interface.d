module android.java.android.service.media.MediaBrowserService_BrowserRoot_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Bundle_d_interface;

@JavaName("MediaBrowserService$BrowserRoot")
final class MediaBrowserService_BrowserRoot : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, import0.Bundle);
	@Import string getRootId();
	@Import import0.Bundle getExtras();
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
	public static immutable string _javaParameterString = "Landroid/service/media/MediaBrowserService$BrowserRoot;";
}




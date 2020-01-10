module android.java.android.media.MediaRouter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.media.MediaRouter_Callback_d_interface;
import import2 = android.java.android.media.MediaRouter_UserRouteInfo_d_interface;
import import3 = android.java.android.media.MediaRouter_RouteCategory_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.MediaRouter_RouteInfo_d_interface;

final class MediaRouter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.MediaRouter_RouteInfo getDefaultRoute();
	@Import import0.MediaRouter_RouteInfo getSelectedRoute(int);
	@Import void addCallback(int, import1.MediaRouter_Callback);
	@Import void addCallback(int, import1.MediaRouter_Callback, int);
	@Import void removeCallback(import1.MediaRouter_Callback);
	@Import void selectRoute(int, import0.MediaRouter_RouteInfo);
	@Import void addUserRoute(import2.MediaRouter_UserRouteInfo);
	@Import void removeUserRoute(import2.MediaRouter_UserRouteInfo);
	@Import void clearUserRoutes();
	@Import int getCategoryCount();
	@Import import3.MediaRouter_RouteCategory getCategoryAt(int);
	@Import int getRouteCount();
	@Import import0.MediaRouter_RouteInfo getRouteAt(int);
	@Import import2.MediaRouter_UserRouteInfo createUserRoute(import3.MediaRouter_RouteCategory);
	@Import import3.MediaRouter_RouteCategory createRouteCategory(import4.CharSequence, bool);
	@Import import3.MediaRouter_RouteCategory createRouteCategory(int, bool);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaRouter;";
}




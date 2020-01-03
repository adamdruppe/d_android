module android.java.android.media.MediaRouter_RouteGroup_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.drawable.Drawable_d_interface;
import import0 = android.java.android.media.MediaRouter_RouteInfo_d_interface;

@JavaName("MediaRouter$RouteGroup")
final class MediaRouter_RouteGroup : IJavaObject {
	@Import void addRoute(import0.MediaRouter_RouteInfo);
	@Import void addRoute(import0.MediaRouter_RouteInfo, int);
	@Import void removeRoute(import0.MediaRouter_RouteInfo);
	@Import void removeRoute(int);
	@Import int getRouteCount();
	@Import import0.MediaRouter_RouteInfo getRouteAt(int);
	@Import void setIconDrawable(import1.Drawable);
	@Import void setIconResource(int);
	@Import void requestSetVolume(int);
	@Import void requestUpdateVolume(int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaRouter$RouteGroup";
}

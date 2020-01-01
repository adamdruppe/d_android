module android.java.android.media.MediaRouter_SimpleCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.media.MediaRouter_RouteGroup_d_interface;
import import0 = android.java.android.media.MediaRouter_d_interface;
import import1 = android.java.android.media.MediaRouter_RouteInfo_d_interface;

@JavaName("MediaRouter$SimpleCallback")
final class MediaRouter_SimpleCallback : IJavaObject {
	@Import void onRouteSelected(import0.MediaRouter, int, import1.MediaRouter_RouteInfo);
	@Import void onRouteUnselected(import0.MediaRouter, int, import1.MediaRouter_RouteInfo);
	@Import void onRouteAdded(import0.MediaRouter, import1.MediaRouter_RouteInfo);
	@Import void onRouteRemoved(import0.MediaRouter, import1.MediaRouter_RouteInfo);
	@Import void onRouteChanged(import0.MediaRouter, import1.MediaRouter_RouteInfo);
	@Import void onRouteGrouped(import0.MediaRouter, import1.MediaRouter_RouteInfo, import2.MediaRouter_RouteGroup, int);
	@Import void onRouteUngrouped(import0.MediaRouter, import1.MediaRouter_RouteInfo, import2.MediaRouter_RouteGroup);
	@Import void onRouteVolumeChanged(import0.MediaRouter, import1.MediaRouter_RouteInfo);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaRouter$SimpleCallback");
}

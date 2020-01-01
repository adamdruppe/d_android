module android.java.android.webkit.PermissionRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;

final class PermissionRequest : IJavaObject {
	@Import import0.Uri getOrigin();
	@Import string[] getResources();
	@Import void grant(string[]);
	@Import void deny();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "PermissionRequest");
}

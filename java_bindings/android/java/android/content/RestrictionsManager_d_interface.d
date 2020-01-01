module android.java.android.content.RestrictionsManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.Intent_d_interface;
import import1 = android.java.android.os.PersistableBundle_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import0 = android.java.android.os.Bundle_d_interface;

final class RestrictionsManager : IJavaObject {
	@Import import0.Bundle getApplicationRestrictions();
	@Import bool hasRestrictionsProvider();
	@Import void requestPermission(string, string, import1.PersistableBundle);
	@Import import2.Intent createLocalApprovalIntent();
	@Import void notifyPermissionResponse(string, import1.PersistableBundle);
	@Import import3.List getManifestRestrictions(string);
	@Import static import0.Bundle convertRestrictionsToBundle(import3.List);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content", "RestrictionsManager");
}

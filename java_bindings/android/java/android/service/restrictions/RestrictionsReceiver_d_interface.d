module android.java.android.service.restrictions.RestrictionsReceiver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.Intent_d_interface;
import import1 = android.java.android.os.PersistableBundle_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class RestrictionsReceiver : IJavaObject {
	@Import void onRequestPermission(import0.Context, string, string, string, import1.PersistableBundle);
	@Import void onReceive(import0.Context, import2.Intent);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.restrictions", "RestrictionsReceiver");
}

module android.java.android.provider.Browser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Context_d_interface;

final class Browser : IJavaObject {
	@Import static void sendString(import0.Context, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "Browser");
}

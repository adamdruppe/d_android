module android.java.android.provider.Contacts_Organizations_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.content.Context_d_interface;

@JavaName("Contacts$Organizations")
final class Contacts_Organizations : IJavaObject {
	@Import static import0.CharSequence getDisplayLabel(import1.Context, int, import0.CharSequence);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "Contacts$Organizations");
}

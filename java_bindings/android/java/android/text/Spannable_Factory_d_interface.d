module android.java.android.text.Spannable_Factory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.text.Spannable_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.text.Spannable_Factory_d_interface;

@JavaName("Spannable$Factory")
final class Spannable_Factory : IJavaObject {
	@Import static import0.Spannable_Factory getInstance();
	@Import import1.Spannable newSpannable(import2.CharSequence);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text", "Spannable$Factory");
}

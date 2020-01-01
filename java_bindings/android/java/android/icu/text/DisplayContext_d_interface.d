module android.java.android.icu.text.DisplayContext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.icu.text.DisplayContext_Type_d_interface;
import import0 = android.java.android.icu.text.DisplayContext_d_interface;

final class DisplayContext : IJavaObject {
	@Import static import0.DisplayContext[] values();
	@Import static import0.DisplayContext valueOf(string);
	@Import import1.DisplayContext_Type type();
	@Import int value();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "DisplayContext");
}

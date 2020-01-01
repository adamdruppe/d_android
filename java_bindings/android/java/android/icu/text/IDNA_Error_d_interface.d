module android.java.android.icu.text.IDNA_Error_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.text.IDNA_Error_d_interface;

@JavaName("IDNA$Error")
final class IDNA_Error : IJavaObject {
	@Import static import0.IDNA_Error[] values();
	@Import static import0.IDNA_Error valueOf(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "IDNA$Error");
}

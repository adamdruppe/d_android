module android.java.android.icu.text.IDNA_Info_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Set_d_interface;

@JavaName("IDNA$Info")
final class IDNA_Info : IJavaObject {
	@Import bool hasErrors();
	@Import import0.Set getErrors();
	@Import bool isTransitionalDifferent();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "IDNA$Info");
}

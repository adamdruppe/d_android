module android.java.android.icu.text.IDNA_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.icu.text.IDNA_Info_d_interface;
import import1 = android.java.java.lang.StringBuilder_d_interface;
import import0 = android.java.android.icu.text.IDNA_d_interface;

final class IDNA : IJavaObject {
	@Import static import0.IDNA getUTS46Instance(int);
	@Import import1.StringBuilder labelToASCII(import2.CharSequence, import1.StringBuilder, import3.IDNA_Info);
	@Import import1.StringBuilder labelToUnicode(import2.CharSequence, import1.StringBuilder, import3.IDNA_Info);
	@Import import1.StringBuilder nameToASCII(import2.CharSequence, import1.StringBuilder, import3.IDNA_Info);
	@Import import1.StringBuilder nameToUnicode(import2.CharSequence, import1.StringBuilder, import3.IDNA_Info);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "IDNA");
}

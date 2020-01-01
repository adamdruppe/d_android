module android.java.android.icu.text.Normalizer2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.StringBuilder_d_interface;
import import2 = android.java.android.icu.text.Normalizer2_Mode_d_interface;
import import1 = android.java.java.io.InputStream_d_interface;
import import0 = android.java.android.icu.text.Normalizer2_d_interface;
import import5 = android.java.java.lang.Appendable_d_interface;
import import6 = android.java.android.icu.text.Normalizer_QuickCheckResult_d_interface;

final class Normalizer2 : IJavaObject {
	@Import static import0.Normalizer2 getNFCInstance();
	@Import static import0.Normalizer2 getNFDInstance();
	@Import static import0.Normalizer2 getNFKCInstance();
	@Import static import0.Normalizer2 getNFKDInstance();
	@Import static import0.Normalizer2 getNFKCCasefoldInstance();
	@Import static import0.Normalizer2 getInstance(import1.InputStream, string, import2.Normalizer2_Mode);
	@Import string normalize(import3.CharSequence);
	@Import import4.StringBuilder normalize(import3.CharSequence, import4.StringBuilder);
	@Import import5.Appendable normalize(import3.CharSequence, import5.Appendable);
	@Import import4.StringBuilder normalizeSecondAndAppend(import4.StringBuilder, import3.CharSequence);
	@Import import4.StringBuilder append(import4.StringBuilder, import3.CharSequence);
	@Import string getDecomposition(int);
	@Import string getRawDecomposition(int);
	@Import int composePair(int, int);
	@Import int getCombiningClass(int);
	@Import bool isNormalized(import3.CharSequence);
	@Import import6.Normalizer_QuickCheckResult quickCheck(import3.CharSequence);
	@Import int spanQuickCheckYes(import3.CharSequence);
	@Import bool hasBoundaryBefore(int);
	@Import bool hasBoundaryAfter(int);
	@Import bool isInert(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "Normalizer2");
}

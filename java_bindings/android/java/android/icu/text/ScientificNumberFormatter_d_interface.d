module android.java.android.icu.text.ScientificNumberFormatter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import0 = android.java.android.icu.text.ScientificNumberFormatter_d_interface;
import import2 = android.java.android.icu.text.DecimalFormat_d_interface;

final class ScientificNumberFormatter : IJavaObject {
	@Import static import0.ScientificNumberFormatter getSuperscriptInstance(import1.ULocale);
	@Import static import0.ScientificNumberFormatter getSuperscriptInstance(import2.DecimalFormat);
	@Import static import0.ScientificNumberFormatter getMarkupInstance(import1.ULocale, string, string);
	@Import static import0.ScientificNumberFormatter getMarkupInstance(import2.DecimalFormat, string, string);
	@Import string format(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "ScientificNumberFormatter");
}

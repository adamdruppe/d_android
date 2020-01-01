module android.java.android.text.method.DigitsKeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Locale_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.text.Spanned_d_interface;
import import1 = android.java.android.text.method.DigitsKeyListener_d_interface;

final class DigitsKeyListener : IJavaObject {
	@Import this(bool, bool);
	@Import this(import0.Locale);
	@Import this(import0.Locale, bool, bool);
	@Import static import1.DigitsKeyListener getInstance();
	@Import static import1.DigitsKeyListener getInstance(bool, bool);
	@Import static import1.DigitsKeyListener getInstance(import0.Locale);
	@Import static import1.DigitsKeyListener getInstance(import0.Locale, bool, bool);
	@Import static import1.DigitsKeyListener getInstance(string);
	@Import int getInputType();
	@Import import2.CharSequence filter(import2.CharSequence, int, int, import3.Spanned, int, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.method", "DigitsKeyListener");
}

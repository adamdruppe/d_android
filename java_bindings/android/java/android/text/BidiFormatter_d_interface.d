module android.java.android.text.BidiFormatter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Locale_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.text.TextDirectionHeuristic_d_interface;
import import0 = android.java.android.text.BidiFormatter_d_interface;

final class BidiFormatter : IJavaObject {
	@Import static import0.BidiFormatter getInstance();
	@Import static import0.BidiFormatter getInstance(bool);
	@Import static import0.BidiFormatter getInstance(import1.Locale);
	@Import bool isRtlContext();
	@Import bool getStereoReset();
	@Import bool isRtl(string);
	@Import bool isRtl(import2.CharSequence);
	@Import string unicodeWrap(string, import3.TextDirectionHeuristic, bool);
	@Import import2.CharSequence unicodeWrap(import2.CharSequence, import3.TextDirectionHeuristic, bool);
	@Import string unicodeWrap(string, import3.TextDirectionHeuristic);
	@Import import2.CharSequence unicodeWrap(import2.CharSequence, import3.TextDirectionHeuristic);
	@Import string unicodeWrap(string, bool);
	@Import import2.CharSequence unicodeWrap(import2.CharSequence, bool);
	@Import string unicodeWrap(string);
	@Import import2.CharSequence unicodeWrap(import2.CharSequence);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text", "BidiFormatter");
}

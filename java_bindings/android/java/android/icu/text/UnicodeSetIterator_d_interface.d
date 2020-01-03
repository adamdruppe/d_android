module android.java.android.icu.text.UnicodeSetIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.text.UnicodeSet_d_interface;

final class UnicodeSetIterator : IJavaObject {
	@Import this(import0.UnicodeSet);
	@Import bool next();
	@Import bool nextRange();
	@Import void reset(import0.UnicodeSet);
	@Import void reset();
	@Import string getString();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/UnicodeSetIterator";
}

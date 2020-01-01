module android.java.android.icu.text.UnicodeMatcher_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.text.Replaceable_d_interface;
import import1 = android.java.android.icu.text.UnicodeSet_d_interface;

interface UnicodeMatcher : IJavaObject {
	@Import int matches(import0.Replaceable, int, int, bool[]);
	@Import string toPattern(bool);
	@Import bool matchesIndexValue(int);
	@Import void addMatchSetTo(import1.UnicodeSet);
	mixin JavaPackageId!("android.icu.text", "UnicodeMatcher");
}

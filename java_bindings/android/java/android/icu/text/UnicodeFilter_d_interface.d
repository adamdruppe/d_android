module android.java.android.icu.text.UnicodeFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.text.Replaceable_d_interface;

final class UnicodeFilter : IJavaObject {
	@Import bool contains(int);
	@Import int matches(import0.Replaceable, int, int, bool[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "UnicodeFilter");
}

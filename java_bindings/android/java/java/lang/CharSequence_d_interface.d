module android.java.java.lang.CharSequence_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.stream.IntStream_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;

interface CharSequence : IJavaObject {
	@Import int length();
	@Import wchar charAt(int);
	@Import import0.CharSequence subSequence(int, int);
	@Import @JavaName("toString") string toString_();
	@Import import1.IntStream chars();
	@Import import1.IntStream codePoints();
	mixin JavaPackageId!("java.lang", "CharSequence");
}

module android.java.java.util.StringJoiner_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.java.util.StringJoiner_d_interface;

final class StringJoiner : IJavaObject {
	@Import this(import0.CharSequence);
	@Import this(import0.CharSequence, import0.CharSequence, import0.CharSequence);
	@Import import1.StringJoiner setEmptyValue(import0.CharSequence);
	@Import @JavaName("toString") string toString_();
	@Import import1.StringJoiner add(import0.CharSequence);
	@Import import1.StringJoiner merge(import1.StringJoiner);
	@Import int length();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "StringJoiner");
}

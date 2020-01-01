module android.java.android.icu.text.SelectFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.StringBuffer_d_interface;
import import1 = android.java.java.text.FieldPosition_d_interface;
import import2 = android.java.java.text.ParsePosition_d_interface;

final class SelectFormat : IJavaObject {
	@Import this(string);
	@Import void applyPattern(string);
	@Import string toPattern();
	@Import string format(string);
	@Import import0.StringBuffer format(IJavaObject, import0.StringBuffer, import1.FieldPosition);
	@Import IJavaObject parseObject(string, import2.ParsePosition);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "SelectFormat");
}

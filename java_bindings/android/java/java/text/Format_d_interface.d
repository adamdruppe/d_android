module android.java.java.text.Format_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.StringBuffer_d_interface;
import import1 = android.java.java.text.FieldPosition_d_interface;
import import3 = android.java.java.text.ParsePosition_d_interface;
import import2 = android.java.java.text.AttributedCharacterIterator_d_interface;

final class Format : IJavaObject {
	@Import string format(IJavaObject);
	@Import import0.StringBuffer format(IJavaObject, import0.StringBuffer, import1.FieldPosition);
	@Import import2.AttributedCharacterIterator formatToCharacterIterator(IJavaObject);
	@Import IJavaObject parseObject(string, import3.ParsePosition);
	@Import IJavaObject parseObject(string);
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/Format";
}

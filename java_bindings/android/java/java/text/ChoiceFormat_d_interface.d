module android.java.java.text.ChoiceFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.StringBuffer_d_interface;
import import1 = android.java.java.text.FieldPosition_d_interface;
import import2 = android.java.java.lang.Number_d_interface;
import import3 = android.java.java.text.ParsePosition_d_interface;

final class ChoiceFormat : IJavaObject {
	@Import this(string);
	@Import this(double, string[][]);
	@Import void applyPattern(string);
	@Import string toPattern();
	@Import void setChoices(double, string[][]);
	@Import double[] getLimits();
	@Import IJavaObject[] getFormats();
	@Import import0.StringBuffer format(long, import0.StringBuffer, import1.FieldPosition);
	@Import import0.StringBuffer format(double, import0.StringBuffer, import1.FieldPosition);
	@Import import2.Number parse(string, import3.ParsePosition);
	@Import static double nextDouble(double);
	@Import static double previousDouble(double);
	@Import IJavaObject clone();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import static double nextDouble(double, bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/ChoiceFormat";
}

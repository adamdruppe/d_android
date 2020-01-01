module android.java.java.text.MessageFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.lang.StringBuffer_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import3 = android.java.java.text.FieldPosition_d_interface;
import import5 = android.java.java.text.ParsePosition_d_interface;
import import4 = android.java.java.text.AttributedCharacterIterator_d_interface;
import import1 = android.java.java.text.Format_d_interface;

final class MessageFormat : IJavaObject {
	@Import this(string);
	@Import this(string, import0.Locale);
	@Import void setLocale(import0.Locale);
	@Import import0.Locale getLocale();
	@Import void applyPattern(string);
	@Import string toPattern();
	@Import void setFormatsByArgumentIndex(import1.Format[]);
	@Import void setFormats(import1.Format[]);
	@Import void setFormatByArgumentIndex(int, import1.Format);
	@Import void setFormat(int, import1.Format);
	@Import import1.Format[] getFormatsByArgumentIndex();
	@Import import1.Format[] getFormats();
	@Import import2.StringBuffer format(IJavaObject, import2.StringBuffer, import3.FieldPosition[]);
	@Import static string format(string, IJavaObject[]);
	@Import import2.StringBuffer format(IJavaObject, import2.StringBuffer, import3.FieldPosition);
	@Import import4.AttributedCharacterIterator formatToCharacterIterator(IJavaObject);
	@Import IJavaObject[] parse(string, import5.ParsePosition);
	@Import IJavaObject[] parse(string);
	@Import IJavaObject parseObject(string, import5.ParsePosition);
	@Import IJavaObject clone();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.text", "MessageFormat");
}

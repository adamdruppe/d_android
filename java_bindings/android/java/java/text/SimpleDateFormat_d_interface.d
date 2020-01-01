module android.java.java.text.SimpleDateFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.java.text.AttributedCharacterIterator_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import4 = android.java.java.text.FieldPosition_d_interface;
import import6 = android.java.java.text.ParsePosition_d_interface;
import import2 = android.java.java.util.Date_d_interface;
import import1 = android.java.java.text.DateFormatSymbols_d_interface;
import import3 = android.java.java.lang.StringBuffer_d_interface;

final class SimpleDateFormat : IJavaObject {
	@Import this(string);
	@Import this(string, import0.Locale);
	@Import this(string, import1.DateFormatSymbols);
	@Import void set2DigitYearStart(import2.Date);
	@Import import2.Date get2DigitYearStart();
	@Import import3.StringBuffer format(import2.Date, import3.StringBuffer, import4.FieldPosition);
	@Import import5.AttributedCharacterIterator formatToCharacterIterator(IJavaObject);
	@Import import2.Date parse(string, import6.ParsePosition);
	@Import string toPattern();
	@Import string toLocalizedPattern();
	@Import void applyPattern(string);
	@Import void applyLocalizedPattern(string);
	@Import import1.DateFormatSymbols getDateFormatSymbols();
	@Import void setDateFormatSymbols(import1.DateFormatSymbols);
	@Import IJavaObject clone();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.text", "SimpleDateFormat");
}

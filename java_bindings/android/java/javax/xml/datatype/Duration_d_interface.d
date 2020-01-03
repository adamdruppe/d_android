module android.java.javax.xml.datatype.Duration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.java.math.BigDecimal_d_interface;
import import3 = android.java.java.lang.Number_d_interface;
import import2 = android.java.java.util.Date_d_interface;
import import1 = android.java.java.util.Calendar_d_interface;
import import5 = android.java.javax.xml.datatype.Duration_d_interface;
import import4 = android.java.javax.xml.datatype.DatatypeConstants_Field_d_interface;
import import0 = android.java.javax.xml.namespace.QName_d_interface;

final class Duration : IJavaObject {
	@Import import0.QName getXMLSchemaType();
	@Import int getSign();
	@Import int getYears();
	@Import int getMonths();
	@Import int getDays();
	@Import int getHours();
	@Import int getMinutes();
	@Import int getSeconds();
	@Import long getTimeInMillis(import1.Calendar);
	@Import long getTimeInMillis(import2.Date);
	@Import import3.Number getField(import4.DatatypeConstants_Field);
	@Import bool isSet(import4.DatatypeConstants_Field);
	@Import import5.Duration add(import5.Duration);
	@Import void addTo(import1.Calendar);
	@Import void addTo(import2.Date);
	@Import import5.Duration subtract(import5.Duration);
	@Import import5.Duration multiply(int);
	@Import import5.Duration multiply(import6.BigDecimal);
	@Import import5.Duration negate();
	@Import import5.Duration normalizeWith(import1.Calendar);
	@Import int compare(import5.Duration);
	@Import bool isLongerThan(import5.Duration);
	@Import bool isShorterThan(import5.Duration);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/xml/datatype/Duration";
}

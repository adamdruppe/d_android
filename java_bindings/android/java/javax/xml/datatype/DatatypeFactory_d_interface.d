module android.java.javax.xml.datatype.DatatypeFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.javax.xml.datatype.XMLGregorianCalendar_d_interface;
import import3 = android.java.java.math.BigInteger_d_interface;
import import0 = android.java.javax.xml.datatype.DatatypeFactory_d_interface;
import import4 = android.java.java.math.BigDecimal_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.lang.ClassLoader_d_interface;
import import2 = android.java.javax.xml.datatype.Duration_d_interface;
import import6 = android.java.java.util.GregorianCalendar_d_interface;

final class DatatypeFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.DatatypeFactory newInstance();
	@Import static import0.DatatypeFactory newInstance(string, import1.ClassLoader);
	@Import import2.Duration newDuration(string);
	@Import import2.Duration newDuration(long);
	@Import import2.Duration newDuration(bool, import3.BigInteger, import3.BigInteger, import3.BigInteger, import3.BigInteger, import3.BigInteger, import4.BigDecimal);
	@Import import2.Duration newDuration(bool, int, int, int, int, int, int);
	@Import import2.Duration newDurationDayTime(string);
	@Import import2.Duration newDurationDayTime(long);
	@Import import2.Duration newDurationDayTime(bool, import3.BigInteger, import3.BigInteger, import3.BigInteger, import3.BigInteger);
	@Import import2.Duration newDurationDayTime(bool, int, int, int, int);
	@Import import2.Duration newDurationYearMonth(string);
	@Import import2.Duration newDurationYearMonth(long);
	@Import import2.Duration newDurationYearMonth(bool, import3.BigInteger, import3.BigInteger);
	@Import import2.Duration newDurationYearMonth(bool, int, int);
	@Import import5.XMLGregorianCalendar newXMLGregorianCalendar();
	@Import import5.XMLGregorianCalendar newXMLGregorianCalendar(string);
	@Import import5.XMLGregorianCalendar newXMLGregorianCalendar(import6.GregorianCalendar);
	@Import import5.XMLGregorianCalendar newXMLGregorianCalendar(import3.BigInteger, int, int, int, int, int, import4.BigDecimal, int);
	@Import import5.XMLGregorianCalendar newXMLGregorianCalendar(int, int, int, int, int, int, int, int);
	@Import import5.XMLGregorianCalendar newXMLGregorianCalendarDate(int, int, int, int);
	@Import import5.XMLGregorianCalendar newXMLGregorianCalendarTime(int, int, int, int);
	@Import import5.XMLGregorianCalendar newXMLGregorianCalendarTime(int, int, int, import4.BigDecimal, int);
	@Import import5.XMLGregorianCalendar newXMLGregorianCalendarTime(int, int, int, int, int);
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/xml/datatype/DatatypeFactory;";
}




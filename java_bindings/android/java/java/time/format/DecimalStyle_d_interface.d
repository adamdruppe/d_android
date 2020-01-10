module android.java.java.time.format.DecimalStyle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.Locale_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.time.format.DecimalStyle_d_interface;
import import0 = android.java.java.util.Set_d_interface;

final class DecimalStyle : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.Set getAvailableLocales();
	@Import static import1.DecimalStyle ofDefaultLocale();
	@Import static import1.DecimalStyle of(import2.Locale);
	@Import wchar getZeroDigit();
	@Import import1.DecimalStyle withZeroDigit(wchar);
	@Import wchar getPositiveSign();
	@Import import1.DecimalStyle withPositiveSign(wchar);
	@Import wchar getNegativeSign();
	@Import import1.DecimalStyle withNegativeSign(wchar);
	@Import wchar getDecimalSeparator();
	@Import import1.DecimalStyle withDecimalSeparator(wchar);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/format/DecimalStyle;";
}




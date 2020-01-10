module android.java.java.util.Currency_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Locale_d_interface;
import import0 = android.java.java.util.Currency_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.Set_d_interface;

final class Currency : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import static import0.Currency getInstance(string);
	@Import static import0.Currency getInstance(import1.Locale);
	@Import static import2.Set getAvailableCurrencies();
	@Import string getCurrencyCode();
	@Import string getSymbol();
	@Import string getSymbol(import1.Locale);
	@Import int getDefaultFractionDigits();
	@Import int getNumericCode();
	@Import string getDisplayName();
	@Import string getDisplayName(import1.Locale);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Currency;";
}




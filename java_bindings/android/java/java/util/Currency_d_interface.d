module android.java.java.util.Currency_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Locale_d_interface;
import import0 = android.java.java.util.Currency_d_interface;
import import2 = android.java.java.util.Set_d_interface;

final class Currency : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "Currency");
}

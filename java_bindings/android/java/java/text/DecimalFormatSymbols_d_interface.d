module android.java.java.text.DecimalFormatSymbols_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Locale_d_interface;
import import2 = android.java.java.util.Currency_d_interface;
import import1 = android.java.java.text.DecimalFormatSymbols_d_interface;

final class DecimalFormatSymbols : IJavaObject {
	@Import this(import0.Locale);
	@Import static import0.Locale[] getAvailableLocales();
	@Import static import1.DecimalFormatSymbols getInstance();
	@Import static import1.DecimalFormatSymbols getInstance(import0.Locale);
	@Import wchar getZeroDigit();
	@Import void setZeroDigit(wchar);
	@Import wchar getGroupingSeparator();
	@Import void setGroupingSeparator(wchar);
	@Import wchar getDecimalSeparator();
	@Import void setDecimalSeparator(wchar);
	@Import wchar getPerMill();
	@Import void setPerMill(wchar);
	@Import wchar getPercent();
	@Import void setPercent(wchar);
	@Import wchar getDigit();
	@Import void setDigit(wchar);
	@Import wchar getPatternSeparator();
	@Import void setPatternSeparator(wchar);
	@Import string getInfinity();
	@Import void setInfinity(string);
	@Import string getNaN();
	@Import void setNaN(string);
	@Import wchar getMinusSign();
	@Import void setMinusSign(wchar);
	@Import string getCurrencySymbol();
	@Import void setCurrencySymbol(string);
	@Import string getInternationalCurrencySymbol();
	@Import void setInternationalCurrencySymbol(string);
	@Import import2.Currency getCurrency();
	@Import void setCurrency(import2.Currency);
	@Import wchar getMonetaryDecimalSeparator();
	@Import void setMonetaryDecimalSeparator(wchar);
	@Import string getExponentSeparator();
	@Import void setExponentSeparator(string);
	@Import IJavaObject clone();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/DecimalFormatSymbols";
}

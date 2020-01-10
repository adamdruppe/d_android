module android.java.java.text.DecimalFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.text.DecimalFormatSymbols_d_interface;
import import3 = android.java.java.text.AttributedCharacterIterator_d_interface;
import import2 = android.java.java.text.FieldPosition_d_interface;
import import4 = android.java.java.lang.Number_d_interface;
import import5 = android.java.java.text.ParsePosition_d_interface;
import import9 = android.java.java.util.Locale_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import8 = android.java.java.text.NumberFormat_d_interface;
import import6 = android.java.java.util.Currency_d_interface;
import import7 = android.java.java.math.RoundingMode_d_interface;
import import1 = android.java.java.lang.StringBuffer_d_interface;

final class DecimalFormat : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(string);
	@Import this(string, import0.DecimalFormatSymbols);
	@Import import1.StringBuffer format(IJavaObject, import1.StringBuffer, import2.FieldPosition);
	@Import import1.StringBuffer format(double, import1.StringBuffer, import2.FieldPosition);
	@Import import1.StringBuffer format(long, import1.StringBuffer, import2.FieldPosition);
	@Import import3.AttributedCharacterIterator formatToCharacterIterator(IJavaObject);
	@Import import4.Number parse(string, import5.ParsePosition);
	@Import import0.DecimalFormatSymbols getDecimalFormatSymbols();
	@Import void setDecimalFormatSymbols(import0.DecimalFormatSymbols);
	@Import string getPositivePrefix();
	@Import void setPositivePrefix(string);
	@Import string getNegativePrefix();
	@Import void setNegativePrefix(string);
	@Import string getPositiveSuffix();
	@Import void setPositiveSuffix(string);
	@Import string getNegativeSuffix();
	@Import void setNegativeSuffix(string);
	@Import int getMultiplier();
	@Import void setMultiplier(int);
	@Import void setGroupingUsed(bool);
	@Import bool isGroupingUsed();
	@Import int getGroupingSize();
	@Import void setGroupingSize(int);
	@Import bool isDecimalSeparatorAlwaysShown();
	@Import void setDecimalSeparatorAlwaysShown(bool);
	@Import bool isParseBigDecimal();
	@Import void setParseBigDecimal(bool);
	@Import bool isParseIntegerOnly();
	@Import void setParseIntegerOnly(bool);
	@Import IJavaObject clone();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import string toPattern();
	@Import string toLocalizedPattern();
	@Import void applyPattern(string);
	@Import void applyLocalizedPattern(string);
	@Import void setMaximumIntegerDigits(int);
	@Import void setMinimumIntegerDigits(int);
	@Import void setMaximumFractionDigits(int);
	@Import void setMinimumFractionDigits(int);
	@Import int getMaximumIntegerDigits();
	@Import int getMinimumIntegerDigits();
	@Import int getMaximumFractionDigits();
	@Import int getMinimumFractionDigits();
	@Import import6.Currency getCurrency();
	@Import void setCurrency(import6.Currency);
	@Import import7.RoundingMode getRoundingMode();
	@Import void setRoundingMode(import7.RoundingMode);
	@Import IJavaObject parseObject(string, import5.ParsePosition);
	@Import string format(double);
	@Import string format(long);
	@Import import4.Number parse(string);
	@Import static import8.NumberFormat getInstance();
	@Import static import8.NumberFormat getInstance(import9.Locale);
	@Import static import8.NumberFormat getNumberInstance();
	@Import static import8.NumberFormat getNumberInstance(import9.Locale);
	@Import static import8.NumberFormat getIntegerInstance();
	@Import static import8.NumberFormat getIntegerInstance(import9.Locale);
	@Import static import8.NumberFormat getCurrencyInstance();
	@Import static import8.NumberFormat getCurrencyInstance(import9.Locale);
	@Import static import8.NumberFormat getPercentInstance();
	@Import static import8.NumberFormat getPercentInstance(import9.Locale);
	@Import static import9.Locale[] getAvailableLocales();
	@Import string format(IJavaObject);
	@Import IJavaObject parseObject(string);
	@Import import10.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/DecimalFormat;";
}




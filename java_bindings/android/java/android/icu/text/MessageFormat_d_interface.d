module android.java.android.icu.text.MessageFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import3 = android.java.java.text.Format_d_interface;
import import8 = android.java.java.text.AttributedCharacterIterator_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import7 = android.java.java.text.FieldPosition_d_interface;
import import9 = android.java.java.text.ParsePosition_d_interface;
import import2 = android.java.android.icu.text.MessagePattern_ApostropheMode_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.util.Set_d_interface;
import import6 = android.java.java.lang.StringBuffer_d_interface;
import import4 = android.java.java.util.Map_d_interface;

final class MessageFormat : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import this(string, import0.Locale);
	@Import this(string, import1.ULocale);
	@Import void setLocale(import0.Locale);
	@Import void setLocale(import1.ULocale);
	@Import import0.Locale getLocale();
	@Import import1.ULocale getULocale();
	@Import void applyPattern(string);
	@Import void applyPattern(string, import2.MessagePattern_ApostropheMode);
	@Import import2.MessagePattern_ApostropheMode getApostropheMode();
	@Import string toPattern();
	@Import void setFormatsByArgumentIndex(import3.Format[]);
	@Import void setFormatsByArgumentName(import4.Map);
	@Import void setFormats(import3.Format[]);
	@Import void setFormatByArgumentIndex(int, import3.Format);
	@Import void setFormatByArgumentName(string, import3.Format);
	@Import void setFormat(int, import3.Format);
	@Import import3.Format[] getFormatsByArgumentIndex();
	@Import import3.Format[] getFormats();
	@Import import5.Set getArgumentNames();
	@Import import3.Format getFormatByArgumentName(string);
	@Import import6.StringBuffer format(IJavaObject, import6.StringBuffer, import7.FieldPosition[]);
	@Import import6.StringBuffer format(import4.Map, import6.StringBuffer, import7.FieldPosition);
	@Import static string format(string, IJavaObject[]);
	@Import static string format(string, import4.Map);
	@Import bool usesNamedArguments();
	@Import import6.StringBuffer format(IJavaObject, import6.StringBuffer, import7.FieldPosition);
	@Import import8.AttributedCharacterIterator formatToCharacterIterator(IJavaObject);
	@Import IJavaObject[] parse(string, import9.ParsePosition);
	@Import import4.Map parseToMap(string, import9.ParsePosition);
	@Import IJavaObject[] parse(string);
	@Import import4.Map parseToMap(string);
	@Import IJavaObject parseObject(string, import9.ParsePosition);
	@Import IJavaObject clone();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import static string autoQuoteApostrophe(string);
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
	public static immutable string _javaParameterString = "Landroid/icu/text/MessageFormat;";
}




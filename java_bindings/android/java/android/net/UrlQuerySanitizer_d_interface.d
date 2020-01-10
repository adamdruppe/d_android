module android.java.android.net.UrlQuerySanitizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.UrlQuerySanitizer_ValueSanitizer_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import1 = android.java.java.util.Set_d_interface;

final class UrlQuerySanitizer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(string);
	@Import import0.UrlQuerySanitizer_ValueSanitizer getUnregisteredParameterValueSanitizer();
	@Import void setUnregisteredParameterValueSanitizer(import0.UrlQuerySanitizer_ValueSanitizer);
	@Import static import0.UrlQuerySanitizer_ValueSanitizer getAllIllegal();
	@Import static import0.UrlQuerySanitizer_ValueSanitizer getAllButNulLegal();
	@Import static import0.UrlQuerySanitizer_ValueSanitizer getAllButWhitespaceLegal();
	@Import static import0.UrlQuerySanitizer_ValueSanitizer getUrlLegal();
	@Import static import0.UrlQuerySanitizer_ValueSanitizer getUrlAndSpaceLegal();
	@Import static import0.UrlQuerySanitizer_ValueSanitizer getAmpLegal();
	@Import static import0.UrlQuerySanitizer_ValueSanitizer getAmpAndSpaceLegal();
	@Import static import0.UrlQuerySanitizer_ValueSanitizer getSpaceLegal();
	@Import static import0.UrlQuerySanitizer_ValueSanitizer getAllButNulAndAngleBracketsLegal();
	@Import void parseUrl(string);
	@Import void parseQuery(string);
	@Import import1.Set getParameterSet();
	@Import import2.List getParameterList();
	@Import bool hasParameter(string);
	@Import string getValue(string);
	@Import void registerParameter(string, import0.UrlQuerySanitizer_ValueSanitizer);
	@Import void registerParameters(string, import0.UrlQuerySanitizer_ValueSanitizer[]);
	@Import void setAllowUnregisteredParamaters(bool);
	@Import bool getAllowUnregisteredParamaters();
	@Import void setPreferFirstRepeatedParameter(bool);
	@Import bool getPreferFirstRepeatedParameter();
	@Import import0.UrlQuerySanitizer_ValueSanitizer getValueSanitizer(string);
	@Import import0.UrlQuerySanitizer_ValueSanitizer getEffectiveValueSanitizer(string);
	@Import string unescape(string);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/UrlQuerySanitizer;";
}




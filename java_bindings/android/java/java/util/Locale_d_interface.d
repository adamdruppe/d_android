module android.java.java.util.Locale_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.util.Collection_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.Locale_Category_d_interface;
import import5 = android.java.java.util.Locale_FilteringMode_d_interface;
import import2 = android.java.java.util.Set_d_interface;
import import3 = android.java.java.util.List_d_interface;

final class Locale : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
		"java/io/Serializable",
	];
	@Import this(string, string, string);
	@Import this(string, string);
	@Import this(string);
	@Import static import0.Locale getDefault();
	@Import static import0.Locale getDefault(import1.Locale_Category);
	@Import static void setDefault(import0.Locale);
	@Import static void setDefault(import1.Locale_Category, import0.Locale);
	@Import static import0.Locale[] getAvailableLocales();
	@Import static string[] getISOCountries();
	@Import static string[] getISOLanguages();
	@Import string getLanguage();
	@Import string getScript();
	@Import string getCountry();
	@Import string getVariant();
	@Import bool hasExtensions();
	@Import import0.Locale stripExtensions();
	@Import string getExtension(wchar);
	@Import import2.Set getExtensionKeys();
	@Import import2.Set getUnicodeLocaleAttributes();
	@Import string getUnicodeLocaleType(string);
	@Import import2.Set getUnicodeLocaleKeys();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import string toLanguageTag();
	@Import static import0.Locale forLanguageTag(string);
	@Import string getISO3Language();
	@Import string getISO3Country();
	@Import string getDisplayLanguage();
	@Import string getDisplayLanguage(import0.Locale);
	@Import string getDisplayScript();
	@Import string getDisplayScript(import0.Locale);
	@Import string getDisplayCountry();
	@Import string getDisplayCountry(import0.Locale);
	@Import string getDisplayVariant();
	@Import string getDisplayVariant(import0.Locale);
	@Import string getDisplayName();
	@Import string getDisplayName(import0.Locale);
	@Import IJavaObject clone();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import static import3.List filter(import3.List, import4.Collection, import5.Locale_FilteringMode);
	@Import static import3.List filter(import3.List, import4.Collection);
	@Import static import3.List filterTags(import3.List, import4.Collection, import5.Locale_FilteringMode);
	@Import static import3.List filterTags(import3.List, import4.Collection);
	@Import static import0.Locale lookup(import3.List, import4.Collection);
	@Import static string lookupTag(import3.List, import4.Collection);
	@Import import6.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Locale;";
}




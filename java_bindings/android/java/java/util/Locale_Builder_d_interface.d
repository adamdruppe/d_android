module android.java.java.util.Locale_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Locale_d_interface;
import import0 = android.java.java.util.Locale_Builder_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("Locale$Builder")
final class Locale_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.Locale_Builder setLocale(import1.Locale);
	@Import import0.Locale_Builder setLanguageTag(string);
	@Import import0.Locale_Builder setLanguage(string);
	@Import import0.Locale_Builder setScript(string);
	@Import import0.Locale_Builder setRegion(string);
	@Import import0.Locale_Builder setVariant(string);
	@Import import0.Locale_Builder setExtension(wchar, string);
	@Import import0.Locale_Builder setUnicodeLocaleKeyword(string, string);
	@Import import0.Locale_Builder addUnicodeLocaleAttribute(string);
	@Import import0.Locale_Builder removeUnicodeLocaleAttribute(string);
	@Import import0.Locale_Builder clear();
	@Import import0.Locale_Builder clearExtensions();
	@Import import1.Locale build();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/Locale$Builder;";
}




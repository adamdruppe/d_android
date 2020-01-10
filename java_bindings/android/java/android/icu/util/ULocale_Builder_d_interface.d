module android.java.android.icu.util.ULocale_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.icu.util.ULocale_Builder_d_interface;

@JavaName("ULocale$Builder")
final class ULocale_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.ULocale_Builder setLocale(import1.ULocale);
	@Import import0.ULocale_Builder setLanguageTag(string);
	@Import import0.ULocale_Builder setLanguage(string);
	@Import import0.ULocale_Builder setScript(string);
	@Import import0.ULocale_Builder setRegion(string);
	@Import import0.ULocale_Builder setVariant(string);
	@Import import0.ULocale_Builder setExtension(wchar, string);
	@Import import0.ULocale_Builder setUnicodeLocaleKeyword(string, string);
	@Import import0.ULocale_Builder addUnicodeLocaleAttribute(string);
	@Import import0.ULocale_Builder removeUnicodeLocaleAttribute(string);
	@Import import0.ULocale_Builder clear();
	@Import import0.ULocale_Builder clearExtensions();
	@Import import1.ULocale build();
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
	public static immutable string _javaParameterString = "Landroid/icu/util/ULocale$Builder;";
}




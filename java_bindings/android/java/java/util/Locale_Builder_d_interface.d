module android.java.java.util.Locale_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Locale_d_interface;
import import0 = android.java.java.util.Locale_Builder_d_interface;

@JavaName("Locale$Builder")
final class Locale_Builder : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Locale$Builder";
}

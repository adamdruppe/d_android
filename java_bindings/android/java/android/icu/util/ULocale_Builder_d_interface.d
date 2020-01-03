module android.java.android.icu.util.ULocale_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import0 = android.java.android.icu.util.ULocale_Builder_d_interface;

@JavaName("ULocale$Builder")
final class ULocale_Builder : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/util/ULocale$Builder";
}

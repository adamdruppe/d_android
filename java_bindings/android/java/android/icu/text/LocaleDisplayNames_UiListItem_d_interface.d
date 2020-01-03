module android.java.android.icu.text.LocaleDisplayNames_UiListItem_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.util.ULocale_d_interface;
import import1 = android.java.java.util.Comparator_d_interface;

@JavaName("LocaleDisplayNames$UiListItem")
final class LocaleDisplayNames_UiListItem : IJavaObject {
	@Import this(import0.ULocale, import0.ULocale, string, string);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import static import1.Comparator getComparator(import1.Comparator, bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/LocaleDisplayNames$UiListItem";
}

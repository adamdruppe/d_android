module android.java.android.icu.text.LocaleDisplayNames_UiListItem_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.icu.util.ULocale_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.Comparator_d_interface;

@JavaName("LocaleDisplayNames$UiListItem")
final class LocaleDisplayNames_UiListItem : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.ULocale, import0.ULocale, string, string);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static import1.Comparator getComparator(import1.Comparator, bool);
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/LocaleDisplayNames$UiListItem;";
}




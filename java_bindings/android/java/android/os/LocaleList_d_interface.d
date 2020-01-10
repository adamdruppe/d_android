module android.java.android.os.LocaleList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.icu.util.ULocale_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.os.LocaleList_d_interface;

final class LocaleList : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.Locale[]);
	@Import import0.Locale get(int);
	@Import bool isEmpty();
	@Import int size();
	@Import int indexOf(import0.Locale);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import string toLanguageTags();
	@Import static import2.LocaleList getEmptyLocaleList();
	@Import static import2.LocaleList forLanguageTags(string);
	@Import static bool isPseudoLocale(import3.ULocale);
	@Import import0.Locale getFirstMatch(string[]);
	@Import static import2.LocaleList getDefault();
	@Import static import2.LocaleList getAdjustedDefault();
	@Import static void setDefault(import2.LocaleList);
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/LocaleList;";
}




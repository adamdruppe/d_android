module android.java.android.os.LocaleList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Locale_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.os.LocaleList_d_interface;

final class LocaleList : IJavaObject {
	@Import this(import0.Locale[]);
	@Import import0.Locale get(int);
	@Import bool isEmpty();
	@Import int size();
	@Import int indexOf(import0.Locale);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import string toLanguageTags();
	@Import static import2.LocaleList getEmptyLocaleList();
	@Import static import2.LocaleList forLanguageTags(string);
	@Import import0.Locale getFirstMatch(string[]);
	@Import static import2.LocaleList getDefault();
	@Import static import2.LocaleList getAdjustedDefault();
	@Import static void setDefault(import2.LocaleList);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/LocaleList";
}

module android.java.android.view.inputmethod.InputMethodSubtype_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.content.pm.ApplicationInfo_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class InputMethodSubtype : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(int, int, string, string, string, bool, bool);
	@Import this(int, int, string, string, string, bool, bool, int);
	@Import int getNameResId();
	@Import int getIconResId();
	@Import string getLocale();
	@Import string getLanguageTag();
	@Import string getMode();
	@Import string getExtraValue();
	@Import bool isAuxiliary();
	@Import bool overridesImplicitlyEnabledSubtype();
	@Import bool isAsciiCapable();
	@Import import0.CharSequence getDisplayName(import1.Context, string, import2.ApplicationInfo);
	@Import bool containsExtraValueKey(string);
	@Import string getExtraValueOf(string);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import import4.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/InputMethodSubtype;";
}




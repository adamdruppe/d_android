module android.java.android.view.KeyboardShortcutGroup_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.view.KeyboardShortcutInfo_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;

final class KeyboardShortcutGroup : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.CharSequence, import1.List);
	@Import this(import0.CharSequence);
	@Import import0.CharSequence getLabel();
	@Import import1.List getItems();
	@Import void addItem(import2.KeyboardShortcutInfo);
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/KeyboardShortcutGroup;";
}




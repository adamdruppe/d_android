module android.java.android.view.KeyboardShortcutGroup_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.view.KeyboardShortcutInfo_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;

final class KeyboardShortcutGroup : IJavaObject {
	@Import this(import0.CharSequence, import1.List);
	@Import this(import0.CharSequence);
	@Import import0.CharSequence getLabel();
	@Import import1.List getItems();
	@Import void addItem(import2.KeyboardShortcutInfo);
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "KeyboardShortcutGroup");
}

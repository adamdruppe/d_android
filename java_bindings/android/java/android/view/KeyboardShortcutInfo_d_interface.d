module android.java.android.view.KeyboardShortcutInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class KeyboardShortcutInfo : IJavaObject {
	@Import this(import0.CharSequence, int, int);
	@Import this(import0.CharSequence, wchar, int);
	@Import import0.CharSequence getLabel();
	@Import int getKeycode();
	@Import wchar getBaseCharacter();
	@Import int getModifiers();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "KeyboardShortcutInfo");
}

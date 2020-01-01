module android.java.android.content.pm.ShortcutInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.content.Intent_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.content.ComponentName_d_interface;
import import2 = android.java.java.util.Set_d_interface;
import import4 = android.java.android.os.PersistableBundle_d_interface;
import import5 = android.java.android.os.UserHandle_d_interface;

final class ShortcutInfo : IJavaObject {
	@Import string getId();
	@Import string getPackage();
	@Import import0.ComponentName getActivity();
	@Import import1.CharSequence getShortLabel();
	@Import import1.CharSequence getLongLabel();
	@Import import1.CharSequence getDisabledMessage();
	@Import int getDisabledReason();
	@Import import2.Set getCategories();
	@Import import3.Intent getIntent();
	@Import import3.Intent[] getIntents();
	@Import int getRank();
	@Import import4.PersistableBundle getExtras();
	@Import import5.UserHandle getUserHandle();
	@Import long getLastChangedTimestamp();
	@Import bool isDynamic();
	@Import bool isPinned();
	@Import bool isDeclaredInManifest();
	@Import bool isImmutable();
	@Import bool isEnabled();
	@Import bool hasKeyFieldsOnly();
	@Import void writeToParcel(import6.Parcel, int);
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "ShortcutInfo");
}

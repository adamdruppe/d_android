module android.java.android.service.chooser.ChooserTarget_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.content.ComponentName_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.graphics.drawable.Icon_d_interface;

final class ChooserTarget : IJavaObject {
	@Import this(import0.CharSequence, import1.Icon, float, import2.ComponentName, import3.Bundle);
	@Import import0.CharSequence getTitle();
	@Import import1.Icon getIcon();
	@Import float getScore();
	@Import import2.ComponentName getComponentName();
	@Import import3.Bundle getIntentExtras();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/chooser/ChooserTarget";
}

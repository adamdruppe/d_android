module android.java.android.preference.SwitchPreference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SwitchPreference : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context);
	@Import void setSwitchTextOn(import2.CharSequence);
	@Import void setSwitchTextOff(import2.CharSequence);
	@Import void setSwitchTextOn(int);
	@Import void setSwitchTextOff(int);
	@Import import2.CharSequence getSwitchTextOn();
	@Import import2.CharSequence getSwitchTextOff();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.preference", "SwitchPreference");
}

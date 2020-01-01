module android.java.android.widget.TimePicker_OnTimeChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.TimePicker_d_interface;

@JavaName("TimePicker$OnTimeChangedListener")
interface TimePicker_OnTimeChangedListener : IJavaObject {
	@Import void onTimeChanged(import0.TimePicker, int, int);
	mixin JavaPackageId!("android.widget", "TimePicker$OnTimeChangedListener");
}

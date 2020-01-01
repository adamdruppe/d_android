module android.java.android.widget.Chronometer_OnChronometerTickListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.Chronometer_d_interface;

@JavaName("Chronometer$OnChronometerTickListener")
interface Chronometer_OnChronometerTickListener : IJavaObject {
	@Import void onChronometerTick(import0.Chronometer);
	mixin JavaPackageId!("android.widget", "Chronometer$OnChronometerTickListener");
}

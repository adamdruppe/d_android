module android.java.android.widget.SeekBar_OnSeekBarChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.SeekBar_d_interface;

@JavaName("SeekBar$OnSeekBarChangeListener")
interface SeekBar_OnSeekBarChangeListener : IJavaObject {
	@Import void onProgressChanged(import0.SeekBar, int, bool);
	@Import void onStartTrackingTouch(import0.SeekBar);
	@Import void onStopTrackingTouch(import0.SeekBar);
	mixin JavaPackageId!("android.widget", "SeekBar$OnSeekBarChangeListener");
}

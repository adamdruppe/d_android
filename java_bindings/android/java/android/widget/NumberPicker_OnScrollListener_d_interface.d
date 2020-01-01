module android.java.android.widget.NumberPicker_OnScrollListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.NumberPicker_d_interface;

@JavaName("NumberPicker$OnScrollListener")
interface NumberPicker_OnScrollListener : IJavaObject {
	@Import void onScrollStateChange(import0.NumberPicker, int);
	mixin JavaPackageId!("android.widget", "NumberPicker$OnScrollListener");
}

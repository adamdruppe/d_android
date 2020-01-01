module android.java.android.view.ViewTreeObserver_OnGlobalFocusChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;

@JavaName("ViewTreeObserver$OnGlobalFocusChangeListener")
interface ViewTreeObserver_OnGlobalFocusChangeListener : IJavaObject {
	@Import void onGlobalFocusChanged(import0.View, import0.View);
	mixin JavaPackageId!("android.view", "ViewTreeObserver$OnGlobalFocusChangeListener");
}

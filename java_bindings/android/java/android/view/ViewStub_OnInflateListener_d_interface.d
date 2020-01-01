module android.java.android.view.ViewStub_OnInflateListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.android.view.ViewStub_d_interface;

@JavaName("ViewStub$OnInflateListener")
interface ViewStub_OnInflateListener : IJavaObject {
	@Import void onInflate(import0.ViewStub, import1.View);
	mixin JavaPackageId!("android.view", "ViewStub$OnInflateListener");
}

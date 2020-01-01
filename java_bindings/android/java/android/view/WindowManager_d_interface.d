module android.java.android.view.WindowManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.android.view.Display_d_interface;

interface WindowManager : IJavaObject {
	@Import import0.Display getDefaultDisplay();
	@Import void removeViewImmediate(import1.View);
	mixin JavaPackageId!("android.view", "WindowManager");
}

module android.java.android.accessibilityservice.AccessibilityService_MagnificationController_OnMagnificationChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.accessibilityservice.AccessibilityService_MagnificationController_d_interface;
import import1 = android.java.android.graphics.Region_d_interface;

@JavaName("AccessibilityService$MagnificationController$OnMagnificationChangedListener")
interface AccessibilityService_MagnificationController_OnMagnificationChangedListener : IJavaObject {
	@Import void onMagnificationChanged(import0.AccessibilityService_MagnificationController, import1.Region, float, float, float);
	public static immutable string _javaParameterString = "Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener";
}

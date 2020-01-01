module android.java.android.accessibilityservice.AccessibilityService_MagnificationController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.graphics.Region_d_interface;
import import0 = android.java.android.accessibilityservice.AccessibilityService_MagnificationController_OnMagnificationChangedListener_d_interface;
import import1 = android.java.android.os.Handler_d_interface;

@JavaName("AccessibilityService$MagnificationController")
final class AccessibilityService_MagnificationController : IJavaObject {
	@Import void addListener(import0.AccessibilityService_MagnificationController_OnMagnificationChangedListener);
	@Import void addListener(import0.AccessibilityService_MagnificationController_OnMagnificationChangedListener, import1.Handler);
	@Import bool removeListener(import0.AccessibilityService_MagnificationController_OnMagnificationChangedListener);
	@Import float getScale();
	@Import float getCenterX();
	@Import float getCenterY();
	@Import import2.Region getMagnificationRegion();
	@Import bool reset(bool);
	@Import bool setScale(float, bool);
	@Import bool setCenter(float, float, bool);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.accessibilityservice", "AccessibilityService$MagnificationController");
}

module android.java.android.view.accessibility.AccessibilityManager_AccessibilityStateChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("AccessibilityManager$AccessibilityStateChangeListener")
interface AccessibilityManager_AccessibilityStateChangeListener : IJavaObject {
	@Import void onAccessibilityStateChanged(bool);
	mixin JavaPackageId!("android.view.accessibility", "AccessibilityManager$AccessibilityStateChangeListener");
}

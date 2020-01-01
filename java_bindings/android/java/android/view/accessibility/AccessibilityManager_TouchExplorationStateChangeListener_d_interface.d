module android.java.android.view.accessibility.AccessibilityManager_TouchExplorationStateChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("AccessibilityManager$TouchExplorationStateChangeListener")
interface AccessibilityManager_TouchExplorationStateChangeListener : IJavaObject {
	@Import void onTouchExplorationStateChanged(bool);
	mixin JavaPackageId!("android.view.accessibility", "AccessibilityManager$TouchExplorationStateChangeListener");
}

module android.java.android.view.accessibility.AccessibilityManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.os.Handler_d_interface;
import import4 = android.java.android.view.accessibility.AccessibilityManager_TouchExplorationStateChangeListener_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.view.accessibility.AccessibilityRequestPreparer_d_interface;
import import2 = android.java.android.view.accessibility.AccessibilityManager_AccessibilityStateChangeListener_d_interface;
import import0 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;
import import1 = android.java.java.util.List_d_interface;

final class AccessibilityManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool isEnabled();
	@Import bool isTouchExplorationEnabled();
	@Import void sendAccessibilityEvent(import0.AccessibilityEvent);
	@Import void interrupt();
	@Import import1.List getAccessibilityServiceList();
	@Import import1.List getInstalledAccessibilityServiceList();
	@Import import1.List getEnabledAccessibilityServiceList(int);
	@Import bool addAccessibilityStateChangeListener(import2.AccessibilityManager_AccessibilityStateChangeListener);
	@Import void addAccessibilityStateChangeListener(import2.AccessibilityManager_AccessibilityStateChangeListener, import3.Handler);
	@Import bool removeAccessibilityStateChangeListener(import2.AccessibilityManager_AccessibilityStateChangeListener);
	@Import bool addTouchExplorationStateChangeListener(import4.AccessibilityManager_TouchExplorationStateChangeListener);
	@Import void addTouchExplorationStateChangeListener(import4.AccessibilityManager_TouchExplorationStateChangeListener, import3.Handler);
	@Import bool removeTouchExplorationStateChangeListener(import4.AccessibilityManager_TouchExplorationStateChangeListener);
	@Import void addAccessibilityRequestPreparer(import5.AccessibilityRequestPreparer);
	@Import void removeAccessibilityRequestPreparer(import5.AccessibilityRequestPreparer);
	@Import int getRecommendedTimeoutMillis(int, int);
	@Import static bool isAccessibilityButtonSupported();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/accessibility/AccessibilityManager;";
}




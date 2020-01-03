module android.java.android.view.accessibility.AccessibilityWindowInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.view.accessibility.AccessibilityWindowInfo_d_interface;
import import3 = android.java.android.graphics.Rect_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.view.accessibility.AccessibilityNodeInfo_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;

final class AccessibilityWindowInfo : IJavaObject {
	@Import import0.CharSequence getTitle();
	@Import int getType();
	@Import int getLayer();
	@Import import1.AccessibilityNodeInfo getRoot();
	@Import import1.AccessibilityNodeInfo getAnchor();
	@Import bool isInPictureInPictureMode();
	@Import import2.AccessibilityWindowInfo getParent();
	@Import int getId();
	@Import void getBoundsInScreen(import3.Rect);
	@Import bool isActive();
	@Import bool isFocused();
	@Import bool isAccessibilityFocused();
	@Import int getChildCount();
	@Import import2.AccessibilityWindowInfo getChild(int);
	@Import static import2.AccessibilityWindowInfo obtain();
	@Import static import2.AccessibilityWindowInfo obtain(import2.AccessibilityWindowInfo);
	@Import void recycle();
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/accessibility/AccessibilityWindowInfo";
}

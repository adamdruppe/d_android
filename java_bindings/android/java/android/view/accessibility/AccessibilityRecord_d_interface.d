module android.java.android.view.accessibility.AccessibilityRecord_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.view.accessibility.AccessibilityNodeInfo_d_interface;
import import0 = android.java.android.view.View_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.view.accessibility.AccessibilityRecord_d_interface;
import import4 = android.java.android.os.Parcelable_d_interface;
import import3 = android.java.java.util.List_d_interface;

final class AccessibilityRecord : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void setSource(import0.View);
	@Import void setSource(import0.View, int);
	@Import import1.AccessibilityNodeInfo getSource();
	@Import int getWindowId();
	@Import bool isChecked();
	@Import void setChecked(bool);
	@Import bool isEnabled();
	@Import void setEnabled(bool);
	@Import bool isPassword();
	@Import void setPassword(bool);
	@Import bool isFullScreen();
	@Import void setFullScreen(bool);
	@Import bool isScrollable();
	@Import void setScrollable(bool);
	@Import int getItemCount();
	@Import void setItemCount(int);
	@Import int getCurrentItemIndex();
	@Import void setCurrentItemIndex(int);
	@Import int getFromIndex();
	@Import void setFromIndex(int);
	@Import int getToIndex();
	@Import void setToIndex(int);
	@Import int getScrollX();
	@Import void setScrollX(int);
	@Import int getScrollY();
	@Import void setScrollY(int);
	@Import int getScrollDeltaX();
	@Import void setScrollDeltaX(int);
	@Import int getScrollDeltaY();
	@Import void setScrollDeltaY(int);
	@Import int getMaxScrollX();
	@Import void setMaxScrollX(int);
	@Import int getMaxScrollY();
	@Import void setMaxScrollY(int);
	@Import int getAddedCount();
	@Import void setAddedCount(int);
	@Import int getRemovedCount();
	@Import void setRemovedCount(int);
	@Import import2.CharSequence getClassName();
	@Import void setClassName(import2.CharSequence);
	@Import import3.List getText();
	@Import import2.CharSequence getBeforeText();
	@Import void setBeforeText(import2.CharSequence);
	@Import import2.CharSequence getContentDescription();
	@Import void setContentDescription(import2.CharSequence);
	@Import import4.Parcelable getParcelableData();
	@Import void setParcelableData(import4.Parcelable);
	@Import static import5.AccessibilityRecord obtain(import5.AccessibilityRecord);
	@Import static import5.AccessibilityRecord obtain();
	@Import void recycle();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/accessibility/AccessibilityRecord;";
}




module android.java.android.view.accessibility.AccessibilityEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import5 = android.java.android.view.accessibility.AccessibilityNodeInfo_d_interface;
import import4 = android.java.android.view.View_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.accessibility.AccessibilityRecord_d_interface;
import import2 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;
import import7 = android.java.android.os.Parcelable_d_interface;
import import6 = android.java.java.util.List_d_interface;

final class AccessibilityEvent : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int getRecordCount();
	@Import void appendRecord(import0.AccessibilityRecord);
	@Import import0.AccessibilityRecord getRecord(int);
	@Import int getEventType();
	@Import int getContentChangeTypes();
	@Import void setContentChangeTypes(int);
	@Import int getWindowChanges();
	@Import void setEventType(int);
	@Import long getEventTime();
	@Import void setEventTime(long);
	@Import import1.CharSequence getPackageName();
	@Import void setPackageName(import1.CharSequence);
	@Import void setMovementGranularity(int);
	@Import int getMovementGranularity();
	@Import void setAction(int);
	@Import int getAction();
	@Import static import2.AccessibilityEvent obtain(int);
	@Import static import2.AccessibilityEvent obtain(import2.AccessibilityEvent);
	@Import static import2.AccessibilityEvent obtain();
	@Import void recycle();
	@Import void initFromParcel(import3.Parcel);
	@Import void writeToParcel(import3.Parcel, int);
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static string eventTypeToString(int);
	@Import void setSource(import4.View);
	@Import void setSource(import4.View, int);
	@Import import5.AccessibilityNodeInfo getSource();
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
	@Import import1.CharSequence getClassName();
	@Import void setClassName(import1.CharSequence);
	@Import import6.List getText();
	@Import import1.CharSequence getBeforeText();
	@Import void setBeforeText(import1.CharSequence);
	@Import import1.CharSequence getContentDescription();
	@Import void setContentDescription(import1.CharSequence);
	@Import import7.Parcelable getParcelableData();
	@Import void setParcelableData(import7.Parcelable);
	@Import static import0.AccessibilityRecord obtain(import0.AccessibilityRecord);
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/accessibility/AccessibilityEvent;";
}




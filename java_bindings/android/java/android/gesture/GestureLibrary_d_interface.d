module android.java.android.gesture.GestureLibrary_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.gesture.Gesture_d_interface;
import import1 = android.java.java.util.ArrayList_d_interface;
import import0 = android.java.java.util.Set_d_interface;

final class GestureLibrary : IJavaObject {
	@Import bool save();
	@Import bool load();
	@Import bool isReadOnly();
	@Import void setOrientationStyle(int);
	@Import int getOrientationStyle();
	@Import void setSequenceType(int);
	@Import int getSequenceType();
	@Import import0.Set getGestureEntries();
	@Import import1.ArrayList recognize(import2.Gesture);
	@Import void addGesture(string, import2.Gesture);
	@Import void removeGesture(string, import2.Gesture);
	@Import void removeEntry(string);
	@Import import1.ArrayList getGestures(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/gesture/GestureLibrary";
}

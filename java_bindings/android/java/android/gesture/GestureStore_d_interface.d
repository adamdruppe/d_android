module android.java.android.gesture.GestureStore_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.android.gesture.Gesture_d_interface;
import import1 = android.java.java.util.ArrayList_d_interface;
import import3 = android.java.java.io.OutputStream_d_interface;
import import0 = android.java.java.util.Set_d_interface;

final class GestureStore : IJavaObject {
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
	@Import bool hasChanged();
	@Import void save(import3.OutputStream);
	@Import void save(import3.OutputStream, bool);
	@Import void load(import4.InputStream);
	@Import void load(import4.InputStream, bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/gesture/GestureStore";
}

module android.java.android.view.WindowId_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.WindowId_FocusObserver_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class WindowId : IJavaObject {
	@Import bool isFocused();
	@Import void registerFocusObserver(import0.WindowId_FocusObserver);
	@Import void unregisterFocusObserver(import0.WindowId_FocusObserver);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "WindowId");
}

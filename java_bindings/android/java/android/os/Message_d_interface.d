module android.java.android.os.Message_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Handler_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.java.lang.Runnable_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.os.Message_d_interface;

final class Message : IJavaObject {
	@Import static import0.Message obtain();
	@Import static import0.Message obtain(import0.Message);
	@Import static import0.Message obtain(import1.Handler);
	@Import static import0.Message obtain(import1.Handler, import2.Runnable);
	@Import static import0.Message obtain(import1.Handler, int);
	@Import static import0.Message obtain(import1.Handler, int, IJavaObject);
	@Import static import0.Message obtain(import1.Handler, int, int, int);
	@Import static import0.Message obtain(import1.Handler, int, int, int, IJavaObject);
	@Import void recycle();
	@Import void copyFrom(import0.Message);
	@Import long getWhen();
	@Import void setTarget(import1.Handler);
	@Import import1.Handler getTarget();
	@Import import2.Runnable getCallback();
	@Import import3.Bundle getData();
	@Import import3.Bundle peekData();
	@Import void setData(import3.Bundle);
	@Import void sendToTarget();
	@Import bool isAsynchronous();
	@Import void setAsynchronous(bool);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "Message");
}

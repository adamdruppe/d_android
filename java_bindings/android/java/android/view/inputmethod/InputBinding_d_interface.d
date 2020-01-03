module android.java.android.view.inputmethod.InputBinding_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.inputmethod.InputConnection_d_interface;
import import1 = android.java.android.os.IBinder_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.view.inputmethod.InputBinding_d_interface;

final class InputBinding : IJavaObject {
	@Import this(import0.InputConnection, import1.IBinder, int, int);
	@Import this(import0.InputConnection, import2.InputBinding);
	@Import import0.InputConnection getConnection();
	@Import import1.IBinder getConnectionToken();
	@Import int getUid();
	@Import int getPid();
	@Import @JavaName("toString") string toString_();
	@Import void writeToParcel(import3.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/InputBinding";
}

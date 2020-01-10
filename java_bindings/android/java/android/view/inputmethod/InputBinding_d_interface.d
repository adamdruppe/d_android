module android.java.android.view.inputmethod.InputBinding_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.inputmethod.InputConnection_d_interface;
import import1 = android.java.android.os.IBinder_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.inputmethod.InputBinding_d_interface;

final class InputBinding : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.InputConnection, import1.IBinder, int, int);
	@Import this(import0.InputConnection, import2.InputBinding);
	@Import import0.InputConnection getConnection();
	@Import import1.IBinder getConnectionToken();
	@Import int getUid();
	@Import int getPid();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void writeToParcel(import3.Parcel, int);
	@Import int describeContents();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/InputBinding;";
}




module android.java.android.os.IBinder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.os.IBinder_DeathRecipient_d_interface;
import import0 = android.java.android.os.IInterface_d_interface;
import import1 = android.java.java.io.FileDescriptor_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

final class IBinder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getInterfaceDescriptor();
	@Import bool pingBinder();
	@Import bool isBinderAlive();
	@Import import0.IInterface queryLocalInterface(string);
	@Import void dump(import1.FileDescriptor, string[]);
	@Import void dumpAsync(import1.FileDescriptor, string[]);
	@Import bool transact(int, import2.Parcel, import2.Parcel, int);
	@Import void linkToDeath(import3.IBinder_DeathRecipient, int);
	@Import bool unlinkToDeath(import3.IBinder_DeathRecipient, int);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/IBinder;";
}




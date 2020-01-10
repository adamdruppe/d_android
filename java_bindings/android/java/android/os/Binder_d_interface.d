module android.java.android.os.Binder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.os.IBinder_DeathRecipient_d_interface;
import import1 = android.java.android.os.IInterface_d_interface;
import import2 = android.java.java.io.FileDescriptor_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.os.UserHandle_d_interface;
import import5 = android.java.java.lang.Class_d_interface;

final class Binder : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/IBinder",
	];
	@Import this(arsd.jni.Default);
	@Import this(string);
	@Import static int getCallingPid();
	@Import static int getCallingUid();
	@Import static int getCallingUidOrThrow();
	@Import static import0.UserHandle getCallingUserHandle();
	@Import static long clearCallingIdentity();
	@Import static void restoreCallingIdentity(long);
	@Import static long setCallingWorkSourceUid(int);
	@Import static int getCallingWorkSourceUid();
	@Import static long clearCallingWorkSource();
	@Import static void restoreCallingWorkSource(long);
	@Import static void flushPendingCommands();
	@Import static void joinThreadPool();
	@Import void attachInterface(import1.IInterface, string);
	@Import string getInterfaceDescriptor();
	@Import bool pingBinder();
	@Import bool isBinderAlive();
	@Import import1.IInterface queryLocalInterface(string);
	@Import void dump(import2.FileDescriptor, string[]);
	@Import void dumpAsync(import2.FileDescriptor, string[]);
	@Import bool transact(int, import3.Parcel, import3.Parcel, int);
	@Import void linkToDeath(import4.IBinder_DeathRecipient, int);
	@Import bool unlinkToDeath(import4.IBinder_DeathRecipient, int);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/Binder;";
}




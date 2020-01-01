module android.java.android.os.Binder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.os.IBinder_DeathRecipient_d_interface;
import import1 = android.java.android.os.IInterface_d_interface;
import import2 = android.java.java.io.FileDescriptor_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.os.UserHandle_d_interface;

final class Binder : IJavaObject {
	@Import static import0.UserHandle getCallingUserHandle();
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "Binder");
}

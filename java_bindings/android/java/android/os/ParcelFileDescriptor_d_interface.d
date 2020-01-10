module android.java.android.os.ParcelFileDescriptor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.io.FileDescriptor_d_interface;
import import7 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.os.Handler_d_interface;
import import1 = android.java.java.io.File_d_interface;
import import6 = android.java.java.net.DatagramSocket_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.net.Socket_d_interface;
import import0 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import3 = android.java.android.os.ParcelFileDescriptor_OnCloseListener_d_interface;

final class ParcelFileDescriptor : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
		"java/io/Closeable",
	];
	@Import this(import0.ParcelFileDescriptor);
	@Import static import0.ParcelFileDescriptor open(import1.File, int);
	@Import static import0.ParcelFileDescriptor open(import1.File, int, import2.Handler, import3.ParcelFileDescriptor_OnCloseListener);
	@Import static import0.ParcelFileDescriptor dup(import4.FileDescriptor);
	@Import import0.ParcelFileDescriptor dup();
	@Import static import0.ParcelFileDescriptor fromFd(int);
	@Import static import0.ParcelFileDescriptor adoptFd(int);
	@Import static import0.ParcelFileDescriptor fromSocket(import5.Socket);
	@Import static import0.ParcelFileDescriptor fromDatagramSocket(import6.DatagramSocket);
	@Import static import0.ParcelFileDescriptor[] createPipe();
	@Import static import0.ParcelFileDescriptor[] createReliablePipe();
	@Import static import0.ParcelFileDescriptor[] createSocketPair();
	@Import static import0.ParcelFileDescriptor[] createReliableSocketPair();
	@Import static int parseMode(string);
	@Import import4.FileDescriptor getFileDescriptor();
	@Import long getStatSize();
	@Import int getFd();
	@Import int detachFd();
	@Import void close();
	@Import void closeWithError(string);
	@Import bool canDetectErrors();
	@Import void checkError();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import7.Parcel, int);
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/ParcelFileDescriptor;";
}




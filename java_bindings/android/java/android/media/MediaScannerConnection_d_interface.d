module android.java.android.media.MediaScannerConnection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.media.MediaScannerConnection_OnScanCompletedListener_d_interface;
import import1 = android.java.android.media.MediaScannerConnection_MediaScannerConnectionClient_d_interface;
import import4 = android.java.android.os.IBinder_d_interface;
import import3 = android.java.android.content.ComponentName_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class MediaScannerConnection : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/content/ServiceConnection",
	];
	@Import this(import0.Context, import1.MediaScannerConnection_MediaScannerConnectionClient);
	@Import void connect();
	@Import void disconnect();
	@Import bool isConnected();
	@Import void scanFile(string, string);
	@Import static void scanFile(import0.Context, string, string, import2.MediaScannerConnection_OnScanCompletedListener[][]);
	@Import void onServiceConnected(import3.ComponentName, import4.IBinder);
	@Import void onServiceDisconnected(import3.ComponentName);
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
	@Import void onBindingDied(import3.ComponentName);
	@Import void onNullBinding(import3.ComponentName);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaScannerConnection;";
}




module android.java.android.content.ServiceConnection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.IBinder_d_interface;
import import0 = android.java.android.content.ComponentName_d_interface;

interface ServiceConnection : IJavaObject {
	@Import void onServiceConnected(import0.ComponentName, import1.IBinder);
	@Import void onServiceDisconnected(import0.ComponentName);
	@Import void onBindingDied(import0.ComponentName);
	@Import void onNullBinding(import0.ComponentName);
	public static immutable string _javaParameterString = "Landroid/content/ServiceConnection";
}

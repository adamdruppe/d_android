module android.java.android.se.omapi.SEService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.concurrent.Executor_d_interface;
import import2 = android.java.android.se.omapi.SEService_OnConnectedListener_d_interface;
import import3 = android.java.android.se.omapi.Reader_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SEService : IJavaObject {
	@Import this(import0.Context, import1.Executor, import2.SEService_OnConnectedListener);
	@Import bool isConnected();
	@Import import3.Reader[] getReaders();
	@Import void shutdown();
	@Import string getVersion();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/se/omapi/SEService";
}

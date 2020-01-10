module android.java.android.app.VoiceInteractor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.concurrent.Executor_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.app.VoiceInteractor_Request_d_interface;
import import2 = android.java.java.lang.Runnable_d_interface;

final class VoiceInteractor : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool submitRequest(import0.VoiceInteractor_Request);
	@Import bool submitRequest(import0.VoiceInteractor_Request, string);
	@Import import0.VoiceInteractor_Request[] getActiveRequests();
	@Import import0.VoiceInteractor_Request getActiveRequest(string);
	@Import bool[] supportsCommands(string[]);
	@Import bool isDestroyed();
	@Import bool registerOnDestroyedCallback(import1.Executor, import2.Runnable);
	@Import bool unregisterOnDestroyedCallback(import2.Runnable);
	@Import void notifyDirectActionsChanged();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/VoiceInteractor;";
}




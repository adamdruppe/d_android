module android.java.android.security.ConfirmationPrompt_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.security.ConfirmationCallback_d_interface;
import import0 = android.java.java.util.concurrent.Executor_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.content.Context_d_interface;

final class ConfirmationPrompt : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void presentPrompt(import0.Executor, import1.ConfirmationCallback);
	@Import void cancelPrompt();
	@Import static bool isSupported(import2.Context);
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
	public static immutable string _javaParameterString = "Landroid/security/ConfirmationPrompt;";
}




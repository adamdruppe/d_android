module android.java.android.app.VoiceInteractor_Request_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.app.Activity_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("VoiceInteractor$Request")
final class VoiceInteractor_Request : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getName();
	@Import void cancel();
	@Import import0.Context getContext();
	@Import import1.Activity getActivity();
	@Import void onCancel();
	@Import void onAttached(import1.Activity);
	@Import void onDetached();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/VoiceInteractor$Request;";
}




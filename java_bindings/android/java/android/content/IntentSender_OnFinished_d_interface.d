module android.java.android.content.IntentSender_OnFinished_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.IntentSender_d_interface;
import import1 = android.java.android.content.Intent_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;

@JavaName("IntentSender$OnFinished")
final class IntentSender_OnFinished : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onSendFinished(import0.IntentSender, import1.Intent, int, string, import2.Bundle);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/IntentSender$OnFinished;";
}




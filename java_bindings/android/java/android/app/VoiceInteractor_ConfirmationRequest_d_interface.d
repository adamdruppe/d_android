module android.java.android.app.VoiceInteractor_ConfirmationRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.Context_d_interface;
import import3 = android.java.android.app.Activity_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.VoiceInteractor_Prompt_d_interface;

@JavaName("VoiceInteractor$ConfirmationRequest")
final class VoiceInteractor_ConfirmationRequest : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.VoiceInteractor_Prompt, import1.Bundle);
	@Import void onConfirmationResult(bool, import1.Bundle);
	@Import string getName();
	@Import void cancel();
	@Import import2.Context getContext();
	@Import import3.Activity getActivity();
	@Import void onCancel();
	@Import void onAttached(import3.Activity);
	@Import void onDetached();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/VoiceInteractor$ConfirmationRequest;";
}




module android.java.android.app.VoiceInteractor_PickOptionRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.content.Context_d_interface;
import import4 = android.java.android.app.Activity_d_interface;
import import1 = android.java.android.app.VoiceInteractor_PickOptionRequest_Option_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.VoiceInteractor_Prompt_d_interface;

@JavaName("VoiceInteractor$PickOptionRequest")
final class VoiceInteractor_PickOptionRequest : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.VoiceInteractor_Prompt, import1.VoiceInteractor_PickOptionRequest_Option, import2.Bundle[]);
	@Import void onPickOptionResult(bool, import1.VoiceInteractor_PickOptionRequest_Option, import2.Bundle[]);
	@Import string getName();
	@Import void cancel();
	@Import import3.Context getContext();
	@Import import4.Activity getActivity();
	@Import void onCancel();
	@Import void onAttached(import4.Activity);
	@Import void onDetached();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/VoiceInteractor$PickOptionRequest;";
}




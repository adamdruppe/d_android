module android.java.android.app.VoiceInteractor_Prompt_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

@JavaName("VoiceInteractor$Prompt")
final class VoiceInteractor_Prompt : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.CharSequence, import0.CharSequence[]);
	@Import this(import0.CharSequence);
	@Import import0.CharSequence getVoicePromptAt(int);
	@Import int countVoicePrompts();
	@Import import0.CharSequence getVisualPrompt();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/VoiceInteractor$Prompt;";
}




module android.java.android.app.VoiceInteractor_Prompt_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

@JavaName("VoiceInteractor$Prompt")
final class VoiceInteractor_Prompt : IJavaObject {
	@Import this(import0.CharSequence, import0.CharSequence[]);
	@Import this(import0.CharSequence);
	@Import import0.CharSequence getVoicePromptAt(int);
	@Import int countVoicePrompts();
	@Import import0.CharSequence getVisualPrompt();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/VoiceInteractor$Prompt";
}

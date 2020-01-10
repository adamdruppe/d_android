module android.java.android.service.voice.VoiceInteractionSession_AssistState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.service.voice.VoiceInteractionSession_ActivityId_d_interface;
import import3 = android.java.android.app.assist.AssistContent_d_interface;
import import2 = android.java.android.app.assist.AssistStructure_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

@JavaName("VoiceInteractionSession$AssistState")
final class VoiceInteractionSession_AssistState : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool isFocused();
	@Import int getIndex();
	@Import int getCount();
	@Import import0.VoiceInteractionSession_ActivityId getActivityId();
	@Import import1.Bundle getAssistData();
	@Import import2.AssistStructure getAssistStructure();
	@Import import3.AssistContent getAssistContent();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/service/voice/VoiceInteractionSession$AssistState;";
}




module android.java.android.media.AudioPresentation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Locale_d_interface;
import import0 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class AudioPresentation : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getPresentationId();
	@Import int getProgramId();
	@Import import0.Map getLabels();
	@Import import1.Locale getLocale();
	@Import int getMasteringIndication();
	@Import bool hasAudioDescription();
	@Import bool hasSpokenSubtitles();
	@Import bool hasDialogueEnhancement();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/AudioPresentation;";
}




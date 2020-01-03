module android.java.android.media.AudioPresentation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Locale_d_interface;
import import0 = android.java.java.util.Map_d_interface;

final class AudioPresentation : IJavaObject {
	@Import import0.Map getLabels();
	@Import import1.Locale getLocale();
	@Import int getMasteringIndication();
	@Import bool hasAudioDescription();
	@Import bool hasSpokenSubtitles();
	@Import bool hasDialogueEnhancement();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/AudioPresentation";
}

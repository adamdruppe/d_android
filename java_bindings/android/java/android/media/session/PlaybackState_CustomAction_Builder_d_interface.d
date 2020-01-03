module android.java.android.media.session.PlaybackState_CustomAction_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.media.session.PlaybackState_CustomAction_d_interface;
import import1 = android.java.android.media.session.PlaybackState_CustomAction_Builder_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;

@JavaName("PlaybackState$CustomAction$Builder")
final class PlaybackState_CustomAction_Builder : IJavaObject {
	@Import this(string, import0.CharSequence, int);
	@Import import1.PlaybackState_CustomAction_Builder setExtras(import2.Bundle);
	@Import import3.PlaybackState_CustomAction build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/session/PlaybackState$CustomAction$Builder";
}

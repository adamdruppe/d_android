module android.java.android.media.session.PlaybackState_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.media.session.PlaybackState_CustomAction_d_interface;
import import0 = android.java.android.media.session.PlaybackState_d_interface;
import import1 = android.java.android.media.session.PlaybackState_Builder_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;

@JavaName("PlaybackState$Builder")
final class PlaybackState_Builder : IJavaObject {
	@Import this(import0.PlaybackState);
	@Import import1.PlaybackState_Builder setState(int, long, float, long);
	@Import import1.PlaybackState_Builder setState(int, long, float);
	@Import import1.PlaybackState_Builder setActions(long);
	@Import import1.PlaybackState_Builder addCustomAction(string, string, int);
	@Import import1.PlaybackState_Builder addCustomAction(import2.PlaybackState_CustomAction);
	@Import import1.PlaybackState_Builder setBufferedPosition(long);
	@Import import1.PlaybackState_Builder setActiveQueueItemId(long);
	@Import import1.PlaybackState_Builder setErrorMessage(import3.CharSequence);
	@Import import1.PlaybackState_Builder setExtras(import4.Bundle);
	@Import import0.PlaybackState build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.session", "PlaybackState$Builder");
}

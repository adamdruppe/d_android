module android.java.android.media.AsyncPlayer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.media.AudioAttributes_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AsyncPlayer : IJavaObject {
	@Import this(string);
	@Import void play(import0.Context, import1.Uri, bool, int);
	@Import void play(import0.Context, import1.Uri, bool, import2.AudioAttributes);
	@Import void stop();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/AsyncPlayer";
}

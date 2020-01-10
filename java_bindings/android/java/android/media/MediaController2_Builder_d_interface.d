module android.java.android.media.MediaController2_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.media.MediaController2_Builder_d_interface;
import import5 = android.java.android.media.MediaController2_ControllerCallback_d_interface;
import import6 = android.java.android.media.MediaController2_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import4 = android.java.java.util.concurrent.Executor_d_interface;
import import1 = android.java.android.media.Session2Token_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("MediaController2$Builder")
final class MediaController2_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, import1.Session2Token);
	@Import import2.MediaController2_Builder setConnectionHints(import3.Bundle);
	@Import import2.MediaController2_Builder setControllerCallback(import4.Executor, import5.MediaController2_ControllerCallback);
	@Import import6.MediaController2 build();
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaController2$Builder;";
}




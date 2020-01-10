module android.java.android.media.AsyncPlayer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.media.AudioAttributes_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AsyncPlayer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import void play(import0.Context, import1.Uri, bool, int);
	@Import void play(import0.Context, import1.Uri, bool, import2.AudioAttributes);
	@Import void stop();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/AsyncPlayer;";
}




module android.java.android.media.VolumeShaper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.VolumeShaper_Operation_d_interface;
import import1 = android.java.android.media.VolumeShaper_Configuration_d_interface;

final class VolumeShaper : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import void apply(import0.VolumeShaper_Operation);
	@Import void replace(import1.VolumeShaper_Configuration, import0.VolumeShaper_Operation, bool);
	@Import float getVolume();
	@Import void close();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/VolumeShaper;";
}




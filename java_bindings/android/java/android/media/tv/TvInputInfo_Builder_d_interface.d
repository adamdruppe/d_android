module android.java.android.media.tv.TvInputInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.media.tv.TvInputInfo_d_interface;
import import1 = android.java.android.content.ComponentName_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.media.tv.TvInputInfo_Builder_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("TvInputInfo$Builder")
final class TvInputInfo_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, import1.ComponentName);
	@Import import2.TvInputInfo_Builder setTunerCount(int);
	@Import import2.TvInputInfo_Builder setCanRecord(bool);
	@Import import2.TvInputInfo_Builder setExtras(import3.Bundle);
	@Import import4.TvInputInfo build();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/tv/TvInputInfo$Builder;";
}




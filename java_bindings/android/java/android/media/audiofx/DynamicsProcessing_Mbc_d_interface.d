module android.java.android.media.audiofx.DynamicsProcessing_Mbc_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.audiofx.DynamicsProcessing_Mbc_d_interface;
import import1 = android.java.android.media.audiofx.DynamicsProcessing_MbcBand_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("DynamicsProcessing$Mbc")
final class DynamicsProcessing_Mbc : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(bool, bool, int);
	@Import this(import0.DynamicsProcessing_Mbc);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void setBand(int, import1.DynamicsProcessing_MbcBand);
	@Import import1.DynamicsProcessing_MbcBand getBand(int);
	@Import int getBandCount();
	@Import bool isEnabled();
	@Import void setEnabled(bool);
	@Import bool isInUse();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/DynamicsProcessing$Mbc;";
}




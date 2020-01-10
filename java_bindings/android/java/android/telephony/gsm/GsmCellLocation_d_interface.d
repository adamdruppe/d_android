module android.java.android.telephony.gsm.GsmCellLocation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.telephony.CellLocation_d_interface;

final class GsmCellLocation : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Bundle);
	@Import int getLac();
	@Import int getCid();
	@Import int getPsc();
	@Import void setStateInvalid();
	@Import void setLacAndCid(int, int);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void fillInNotifierBundle(import0.Bundle);
	@Import static void requestLocationUpdate();
	@Import static import1.CellLocation getEmpty();
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/gsm/GsmCellLocation;";
}




module android.java.android.telephony.CellIdentityGsm_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class CellIdentityGsm : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getMcc();
	@Import int getMnc();
	@Import int getLac();
	@Import int getCid();
	@Import int getArfcn();
	@Import int getBsic();
	@Import string getMobileNetworkOperator();
	@Import string getMccString();
	@Import string getMncString();
	@Import int getPsc();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import import1.CharSequence getOperatorAlphaLong();
	@Import import1.CharSequence getOperatorAlphaShort();
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/CellIdentityGsm;";
}




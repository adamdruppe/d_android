module android.java.android.telephony.SignalStrength_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class SignalStrength : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import import0.List getCellSignalStrengths();
	@Import import0.List getCellSignalStrengths(import1.Class);
	@Import void writeToParcel(import2.Parcel, int);
	@Import int describeContents();
	@Import int getGsmSignalStrength();
	@Import int getGsmBitErrorRate();
	@Import int getCdmaDbm();
	@Import int getCdmaEcio();
	@Import int getEvdoDbm();
	@Import int getEvdoEcio();
	@Import int getEvdoSnr();
	@Import int getLevel();
	@Import bool isGsm();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/SignalStrength;";
}




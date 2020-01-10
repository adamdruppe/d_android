module android.java.android.telephony.NetworkScanRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.telephony.RadioAccessSpecifier_d_interface;
import import1 = android.java.java.util.ArrayList_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class NetworkScanRequest : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(int, import0.RadioAccessSpecifier, int, int, bool, int, import1.ArrayList[]);
	@Import int getScanType();
	@Import int getSearchPeriodicity();
	@Import int getMaxSearchTime();
	@Import bool getIncrementalResults();
	@Import int getIncrementalResultsPeriodicity();
	@Import import0.RadioAccessSpecifier[] getSpecifiers();
	@Import import1.ArrayList getPlmns();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import3.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/NetworkScanRequest;";
}




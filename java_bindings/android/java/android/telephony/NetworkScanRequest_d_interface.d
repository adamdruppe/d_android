module android.java.android.telephony.NetworkScanRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.telephony.RadioAccessSpecifier_d_interface;
import import1 = android.java.java.util.ArrayList_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class NetworkScanRequest : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/NetworkScanRequest";
}

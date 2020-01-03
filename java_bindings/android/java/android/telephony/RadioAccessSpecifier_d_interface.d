module android.java.android.telephony.RadioAccessSpecifier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class RadioAccessSpecifier : IJavaObject {
	@Import this(int, int, int[][]);
	@Import int getRadioAccessNetwork();
	@Import int[] getBands();
	@Import int[] getChannels();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/RadioAccessSpecifier";
}

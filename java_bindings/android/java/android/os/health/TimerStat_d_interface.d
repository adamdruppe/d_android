module android.java.android.os.health.TimerStat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class TimerStat : IJavaObject {
	@Import this(int, long);
	@Import this(import0.Parcel);
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import void setCount(int);
	@Import int getCount();
	@Import void setTime(long);
	@Import long getTime();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/health/TimerStat";
}

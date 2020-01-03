module android.java.android.os.Debug_MemoryInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Map_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

@JavaName("Debug$MemoryInfo")
final class Debug_MemoryInfo : IJavaObject {
	@Import int getTotalPss();
	@Import int getTotalSwappablePss();
	@Import int getTotalPrivateDirty();
	@Import int getTotalSharedDirty();
	@Import int getTotalPrivateClean();
	@Import int getTotalSharedClean();
	@Import string getMemoryStat(string);
	@Import import0.Map getMemoryStats();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import void readFromParcel(import1.Parcel);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/Debug$MemoryInfo";
}

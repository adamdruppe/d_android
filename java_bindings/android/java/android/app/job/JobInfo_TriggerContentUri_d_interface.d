module android.java.android.app.job.JobInfo_TriggerContentUri_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

@JavaName("JobInfo$TriggerContentUri")
final class JobInfo_TriggerContentUri : IJavaObject {
	@Import this(import0.Uri, int);
	@Import import0.Uri getUri();
	@Import int getFlags();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/job/JobInfo$TriggerContentUri";
}

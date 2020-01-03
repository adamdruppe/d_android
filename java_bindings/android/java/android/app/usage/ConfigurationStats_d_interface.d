module android.java.android.app.usage.ConfigurationStats_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.usage.ConfigurationStats_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.content.res.Configuration_d_interface;

final class ConfigurationStats : IJavaObject {
	@Import this(import0.ConfigurationStats);
	@Import import1.Configuration getConfiguration();
	@Import long getFirstTimeStamp();
	@Import long getLastTimeStamp();
	@Import long getLastTimeActive();
	@Import long getTotalTimeActive();
	@Import int getActivationCount();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/usage/ConfigurationStats";
}

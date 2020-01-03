module android.java.android.content.SyncAdapterType_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.SyncAdapterType_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class SyncAdapterType : IJavaObject {
	@Import this(string, string, bool, bool);
	@Import this(import0.Parcel);
	@Import bool supportsUploading();
	@Import bool isUserVisible();
	@Import bool allowParallelSyncs();
	@Import bool isAlwaysSyncable();
	@Import string getSettingsActivity();
	@Import static import1.SyncAdapterType newKey(string, string);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/SyncAdapterType";
}

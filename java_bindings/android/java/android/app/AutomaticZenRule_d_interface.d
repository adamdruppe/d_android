module android.java.android.app.AutomaticZenRule_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.ComponentName_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.net.Uri_d_interface;

final class AutomaticZenRule : IJavaObject {
	@Import this(string, import0.ComponentName, import1.Uri, int, bool);
	@Import this(import2.Parcel);
	@Import import0.ComponentName getOwner();
	@Import import1.Uri getConditionId();
	@Import int getInterruptionFilter();
	@Import string getName();
	@Import bool isEnabled();
	@Import long getCreationTime();
	@Import void setConditionId(import1.Uri);
	@Import void setInterruptionFilter(int);
	@Import void setName(string);
	@Import void setEnabled(bool);
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "AutomaticZenRule");
}

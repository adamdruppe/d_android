module android.java.android.app.assist.AssistStructure_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.ComponentName_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.app.assist.AssistStructure_WindowNode_d_interface;

final class AssistStructure : IJavaObject {
	@Import long getAcquisitionStartTime();
	@Import long getAcquisitionEndTime();
	@Import import0.ComponentName getActivityComponent();
	@Import bool isHomeActivity();
	@Import int getWindowNodeCount();
	@Import import1.AssistStructure_WindowNode getWindowNodeAt(int);
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.assist", "AssistStructure");
}

module android.java.android.app.assist.AssistContent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Intent_d_interface;
import import1 = android.java.android.content.ClipData_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.net.Uri_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;

final class AssistContent : IJavaObject {
	@Import void setIntent(import0.Intent);
	@Import import0.Intent getIntent();
	@Import bool isAppProvidedIntent();
	@Import void setClipData(import1.ClipData);
	@Import import1.ClipData getClipData();
	@Import void setStructuredData(string);
	@Import string getStructuredData();
	@Import void setWebUri(import2.Uri);
	@Import import2.Uri getWebUri();
	@Import bool isAppProvidedWebUri();
	@Import import3.Bundle getExtras();
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.assist", "AssistContent");
}

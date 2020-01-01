module android.java.android.app.slice.SliceItem_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import7 = android.java.android.os.Parcel_d_interface;
import import4 = android.java.android.app.PendingIntent_d_interface;
import import6 = android.java.android.app.slice.Slice_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.android.app.RemoteInput_d_interface;
import import3 = android.java.android.graphics.drawable.Icon_d_interface;
import import0 = android.java.java.util.List_d_interface;

final class SliceItem : IJavaObject {
	@Import import0.List getHints();
	@Import string getFormat();
	@Import string getSubType();
	@Import import1.CharSequence getText();
	@Import import2.Bundle getBundle();
	@Import import3.Icon getIcon();
	@Import import4.PendingIntent getAction();
	@Import import5.RemoteInput getRemoteInput();
	@Import int getInt();
	@Import import6.Slice getSlice();
	@Import long getLong();
	@Import bool hasHint(string);
	@Import int describeContents();
	@Import void writeToParcel(import7.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.slice", "SliceItem");
}

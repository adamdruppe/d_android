module android.java.android.content.res.ColorStateList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import1 = android.java.android.content.res.Resources_d_interface;
import import3 = android.java.android.content.res.Resources_Theme_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.content.res.ColorStateList_d_interface;

final class ColorStateList : IJavaObject {
	@Import this(int, int[][][]);
	@Import static import0.ColorStateList valueOf(int);
	@Import static import0.ColorStateList createFromXml(import1.Resources, import2.XmlPullParser);
	@Import static import0.ColorStateList createFromXml(import1.Resources, import2.XmlPullParser, import3.Resources_Theme);
	@Import import0.ColorStateList withAlpha(int);
	@Import int getChangingConfigurations();
	@Import bool isStateful();
	@Import bool isOpaque();
	@Import int getColorForState(int, int[]);
	@Import int getDefaultColor();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.res", "ColorStateList");
}

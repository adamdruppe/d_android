module android.java.android.content.res.ColorStateList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import1 = android.java.android.content.res.Resources_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.content.res.Resources_Theme_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.content.res.ColorStateList_d_interface;

final class ColorStateList : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
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
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/res/ColorStateList;";
}




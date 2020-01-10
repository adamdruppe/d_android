module android.java.android.service.quicksettings.Tile_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.graphics.drawable.Icon_d_interface;

final class Tile : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int getState();
	@Import void setState(int);
	@Import import0.Icon getIcon();
	@Import void setIcon(import0.Icon);
	@Import import1.CharSequence getLabel();
	@Import void setLabel(import1.CharSequence);
	@Import import1.CharSequence getSubtitle();
	@Import void setSubtitle(import1.CharSequence);
	@Import import1.CharSequence getContentDescription();
	@Import void setContentDescription(import1.CharSequence);
	@Import int describeContents();
	@Import void updateTile();
	@Import void writeToParcel(import2.Parcel, int);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/quicksettings/Tile;";
}




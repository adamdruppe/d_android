module android.java.android.content.pm.LabeledIntent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Intent_d_interface;
import import3 = android.java.android.graphics.drawable.Drawable_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.content.pm.PackageManager_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;

final class LabeledIntent : IJavaObject {
	@Import this(import0.Intent, string, int, int);
	@Import this(import0.Intent, string, import1.CharSequence, int);
	@Import this(string, int, int);
	@Import this(string, import1.CharSequence, int);
	@Import string getSourcePackage();
	@Import int getLabelResource();
	@Import import1.CharSequence getNonLocalizedLabel();
	@Import int getIconResource();
	@Import import1.CharSequence loadLabel(import2.PackageManager);
	@Import import3.Drawable loadIcon(import2.PackageManager);
	@Import void writeToParcel(import4.Parcel, int);
	@Import void readFromParcel(import4.Parcel);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/LabeledIntent";
}

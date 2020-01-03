module android.java.android.content.Intent_ShortcutIconResource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.content.Intent_ShortcutIconResource_d_interface;
import import1 = android.java.android.content.Context_d_interface;

@JavaName("Intent$ShortcutIconResource")
final class Intent_ShortcutIconResource : IJavaObject {
	@Import static import0.Intent_ShortcutIconResource fromContext(import1.Context, int);
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/Intent$ShortcutIconResource";
}

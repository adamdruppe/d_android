module android.java.android.os.Parcelable_ClassLoaderCreator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.ClassLoader_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("Parcelable$ClassLoaderCreator")
interface Parcelable_ClassLoaderCreator : IJavaObject {
	@Import IJavaObject createFromParcel(import0.Parcel, import1.ClassLoader);
	public static immutable string _javaParameterString = "Landroid/os/Parcelable$ClassLoaderCreator";
}

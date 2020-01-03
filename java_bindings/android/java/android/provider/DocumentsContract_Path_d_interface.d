module android.java.android.provider.DocumentsContract_Path_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

@JavaName("DocumentsContract$Path")
final class DocumentsContract_Path : IJavaObject {
	@Import this(string, import0.List);
	@Import string getRootId();
	@Import import0.List getPath();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import void writeToParcel(import1.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/DocumentsContract$Path";
}

module android.java.android.database.CharArrayBuffer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class CharArrayBuffer : IJavaObject {
	@Import this(int);
	@Import this(wchar[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/database/CharArrayBuffer";
}

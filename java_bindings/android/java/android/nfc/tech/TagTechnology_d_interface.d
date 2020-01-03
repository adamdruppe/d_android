module android.java.android.nfc.tech.TagTechnology_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.nfc.Tag_d_interface;

interface TagTechnology : IJavaObject {
	@Import import0.Tag getTag();
	@Import void connect();
	@Import void close();
	@Import bool isConnected();
	public static immutable string _javaParameterString = "Landroid/nfc/tech/TagTechnology";
}

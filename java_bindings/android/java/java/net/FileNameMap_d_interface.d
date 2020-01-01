module android.java.java.net.FileNameMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface FileNameMap : IJavaObject {
	@Import string getContentTypeFor(string);
	mixin JavaPackageId!("java.net", "FileNameMap");
}

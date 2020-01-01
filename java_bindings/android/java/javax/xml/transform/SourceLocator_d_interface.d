module android.java.javax.xml.transform.SourceLocator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface SourceLocator : IJavaObject {
	@Import string getPublicId();
	@Import string getSystemId();
	@Import int getLineNumber();
	@Import int getColumnNumber();
	mixin JavaPackageId!("javax.xml.transform", "SourceLocator");
}

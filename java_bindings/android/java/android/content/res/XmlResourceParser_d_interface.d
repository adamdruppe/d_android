module android.java.android.content.res.XmlResourceParser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface XmlResourceParser : IJavaObject {
	@Import string getAttributeNamespace(int);
	@Import void close();
	mixin JavaPackageId!("android.content.res", "XmlResourceParser");
}

module android.java.android.content.res.XmlResourceParser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface XmlResourceParser : IJavaObject {
	@Import string getAttributeNamespace(int);
	@Import void close();
	public static immutable string _javaParameterString = "Landroid/content/res/XmlResourceParser";
}

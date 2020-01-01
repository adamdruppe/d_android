module android.java.javax.xml.datatype.DatatypeConstants_Field_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("DatatypeConstants$Field")
final class DatatypeConstants_Field : IJavaObject {
	@Import @JavaName("toString") string toString_();
	@Import int getId();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.xml.datatype", "DatatypeConstants$Field");
}

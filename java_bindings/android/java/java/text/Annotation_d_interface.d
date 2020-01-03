module android.java.java.text.Annotation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Annotation : IJavaObject {
	@Import this(IJavaObject);
	@Import IJavaObject getValue();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/Annotation";
}

module android.java.java.util.AbstractMap_SimpleEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Map_Entry_d_interface;

@JavaName("AbstractMap$SimpleEntry")
final class AbstractMap_SimpleEntry : IJavaObject {
	@Import this(IJavaObject, IJavaObject);
	@Import this(import0.Map_Entry);
	@Import IJavaObject getKey();
	@Import IJavaObject getValue();
	@Import IJavaObject setValue(IJavaObject);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/AbstractMap$SimpleEntry";
}

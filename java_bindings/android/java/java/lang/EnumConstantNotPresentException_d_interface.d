module android.java.java.lang.EnumConstantNotPresentException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;

final class EnumConstantNotPresentException : IJavaObject {
	@Import this(import0.Class, string);
	@Import import0.Class enumType();
	@Import string constantName();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "EnumConstantNotPresentException");
}

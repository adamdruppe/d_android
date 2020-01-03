module android.java.android.app.Person_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.app.Person_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.app.Person_Builder_d_interface;
import import2 = android.java.android.graphics.drawable.Icon_d_interface;

@JavaName("Person$Builder")
final class Person_Builder : IJavaObject {
	@Import import0.Person_Builder setName(import1.CharSequence);
	@Import import0.Person_Builder setIcon(import2.Icon);
	@Import import0.Person_Builder setUri(string);
	@Import import0.Person_Builder setKey(string);
	@Import import0.Person_Builder setImportant(bool);
	@Import import0.Person_Builder setBot(bool);
	@Import import3.Person build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/Person$Builder";
}

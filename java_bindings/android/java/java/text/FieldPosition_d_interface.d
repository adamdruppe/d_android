module android.java.java.text.FieldPosition_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.text.Format_Field_d_interface;

final class FieldPosition : IJavaObject {
	@Import this(int);
	@Import this(import0.Format_Field);
	@Import this(import0.Format_Field, int);
	@Import import0.Format_Field getFieldAttribute();
	@Import int getField();
	@Import int getBeginIndex();
	@Import int getEndIndex();
	@Import void setBeginIndex(int);
	@Import void setEndIndex(int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.text", "FieldPosition");
}

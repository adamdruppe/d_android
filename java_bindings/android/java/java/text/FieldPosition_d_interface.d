module android.java.java.text.FieldPosition_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.text.Format_Field_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class FieldPosition : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/FieldPosition;";
}




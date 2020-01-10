module android.java.java.sql.ParameterMetaData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class ParameterMetaData : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/sql/Wrapper",
	];
	@Import int getParameterCount();
	@Import int isNullable(int);
	@Import bool isSigned(int);
	@Import int getPrecision(int);
	@Import int getScale(int);
	@Import int getParameterType(int);
	@Import string getParameterTypeName(int);
	@Import string getParameterClassName(int);
	@Import int getParameterMode(int);
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import IJavaObject unwrap(import0.Class);
	@Import bool isWrapperFor(import0.Class);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/sql/ParameterMetaData;";
}




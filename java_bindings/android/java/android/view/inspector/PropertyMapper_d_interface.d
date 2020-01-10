module android.java.android.view.inspector.PropertyMapper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.function_.IntFunction_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class PropertyMapper : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int mapBoolean(string, int);
	@Import int mapByte(string, int);
	@Import int mapChar(string, int);
	@Import int mapDouble(string, int);
	@Import int mapFloat(string, int);
	@Import int mapInt(string, int);
	@Import int mapLong(string, int);
	@Import int mapShort(string, int);
	@Import int mapObject(string, int);
	@Import int mapColor(string, int);
	@Import int mapGravity(string, int);
	@Import int mapIntEnum(string, int, import0.IntFunction);
	@Import int mapResourceId(string, int);
	@Import int mapIntFlag(string, int, import0.IntFunction);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/inspector/PropertyMapper;";
}




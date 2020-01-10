module android.java.android.view.inspector.PropertyReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.graphics.Color_d_interface;

final class PropertyReader : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void readBoolean(int, bool);
	@Import void readByte(int, byte);
	@Import void readChar(int, wchar);
	@Import void readDouble(int, double);
	@Import void readFloat(int, float);
	@Import void readInt(int, int);
	@Import void readLong(int, long);
	@Import void readShort(int, short);
	@Import void readObject(int, IJavaObject);
	@Import void readColor(int, int);
	@Import void readColor(int, long);
	@Import void readColor(int, import0.Color);
	@Import void readGravity(int, int);
	@Import void readIntEnum(int, int);
	@Import void readIntFlag(int, int);
	@Import void readResourceId(int, int);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/inspector/PropertyReader;";
}




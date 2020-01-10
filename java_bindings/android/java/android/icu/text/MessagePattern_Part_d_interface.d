module android.java.android.icu.text.MessagePattern_Part_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.icu.text.MessagePattern_Part_Type_d_interface;
import import1 = android.java.android.icu.text.MessagePattern_ArgType_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("MessagePattern$Part")
final class MessagePattern_Part : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.MessagePattern_Part_Type getType();
	@Import int getIndex();
	@Import int getLength();
	@Import int getLimit();
	@Import int getValue();
	@Import import1.MessagePattern_ArgType getArgType();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/MessagePattern$Part;";
}




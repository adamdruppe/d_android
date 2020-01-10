module android.java.java.lang.Character_UnicodeBlock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.lang.Character_UnicodeBlock_d_interface;

@JavaName("Character$UnicodeBlock")
final class Character_UnicodeBlock : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.Character_UnicodeBlock of(wchar);
	@Import static import0.Character_UnicodeBlock of(int);
	@Import static import0.Character_UnicodeBlock forName(string);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/Character$UnicodeBlock;";
}




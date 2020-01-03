module android.java.android.icu.lang.UCharacter_UnicodeBlock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.lang.UCharacter_UnicodeBlock_d_interface;

@JavaName("UCharacter$UnicodeBlock")
final class UCharacter_UnicodeBlock : IJavaObject {
	@Import static import0.UCharacter_UnicodeBlock getInstance(int);
	@Import static import0.UCharacter_UnicodeBlock of(int);
	@Import static import0.UCharacter_UnicodeBlock forName(string);
	@Import int getID();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/lang/UCharacter$UnicodeBlock";
}

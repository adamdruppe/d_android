module android.java.android.icu.text.Replaceable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Replaceable : IJavaObject {
	@Import int length();
	@Import wchar charAt(int);
	@Import int char32At(int);
	@Import void getChars(int, int, wchar, int[]);
	@Import void replace(int, int, string);
	@Import void replace(int, int, wchar, int, int[]);
	@Import void copy(int, int, int);
	@Import bool hasMetaData();
	public static immutable string _javaParameterString = "Landroid/icu/text/Replaceable";
}

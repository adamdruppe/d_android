module android.java.android.content.res.AssetManager_AssetInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("AssetManager$AssetInputStream")
final class AssetManager_AssetInputStream : IJavaObject {
	@Import int read();
	@Import int read(byte[]);
	@Import int read(byte, int, int[]);
	@Import long skip(long);
	@Import int available();
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/res/AssetManager$AssetInputStream";
}

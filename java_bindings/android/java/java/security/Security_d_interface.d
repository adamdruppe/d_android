module android.java.java.security.Security_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.security.Provider_d_interface;
import import2 = android.java.java.util.Set_d_interface;

final class Security : IJavaObject {
	@Import static string getAlgorithmProperty(string, string);
	@Import static int insertProviderAt(import0.Provider, int);
	@Import static int addProvider(import0.Provider);
	@Import static void removeProvider(string);
	@Import static import0.Provider[] getProviders();
	@Import static import0.Provider getProvider(string);
	@Import static import0.Provider[] getProviders(string);
	@Import static import0.Provider[] getProviders(import1.Map);
	@Import static string getProperty(string);
	@Import static void setProperty(string, string);
	@Import static import2.Set getAlgorithms(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "Security");
}

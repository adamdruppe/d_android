module android.java.java.util.concurrent.CompletionStage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.function_.Function_d_interface;
import import5 = android.java.java.util.function_.BiFunction_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.concurrent.CompletionStage_d_interface;
import import7 = android.java.java.util.concurrent.CompletableFuture_d_interface;
import import6 = android.java.java.util.function_.BiConsumer_d_interface;
import import2 = android.java.java.util.concurrent.Executor_d_interface;
import import4 = android.java.java.lang.Runnable_d_interface;
import import3 = android.java.java.util.function_.Consumer_d_interface;

final class CompletionStage : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.CompletionStage thenApply(import1.Function);
	@Import import0.CompletionStage thenApplyAsync(import1.Function);
	@Import import0.CompletionStage thenApplyAsync(import1.Function, import2.Executor);
	@Import import0.CompletionStage thenAccept(import3.Consumer);
	@Import import0.CompletionStage thenAcceptAsync(import3.Consumer);
	@Import import0.CompletionStage thenAcceptAsync(import3.Consumer, import2.Executor);
	@Import import0.CompletionStage thenRun(import4.Runnable);
	@Import import0.CompletionStage thenRunAsync(import4.Runnable);
	@Import import0.CompletionStage thenRunAsync(import4.Runnable, import2.Executor);
	@Import import0.CompletionStage thenCombine(import0.CompletionStage, import5.BiFunction);
	@Import import0.CompletionStage thenCombineAsync(import0.CompletionStage, import5.BiFunction);
	@Import import0.CompletionStage thenCombineAsync(import0.CompletionStage, import5.BiFunction, import2.Executor);
	@Import import0.CompletionStage thenAcceptBoth(import0.CompletionStage, import6.BiConsumer);
	@Import import0.CompletionStage thenAcceptBothAsync(import0.CompletionStage, import6.BiConsumer);
	@Import import0.CompletionStage thenAcceptBothAsync(import0.CompletionStage, import6.BiConsumer, import2.Executor);
	@Import import0.CompletionStage runAfterBoth(import0.CompletionStage, import4.Runnable);
	@Import import0.CompletionStage runAfterBothAsync(import0.CompletionStage, import4.Runnable);
	@Import import0.CompletionStage runAfterBothAsync(import0.CompletionStage, import4.Runnable, import2.Executor);
	@Import import0.CompletionStage applyToEither(import0.CompletionStage, import1.Function);
	@Import import0.CompletionStage applyToEitherAsync(import0.CompletionStage, import1.Function);
	@Import import0.CompletionStage applyToEitherAsync(import0.CompletionStage, import1.Function, import2.Executor);
	@Import import0.CompletionStage acceptEither(import0.CompletionStage, import3.Consumer);
	@Import import0.CompletionStage acceptEitherAsync(import0.CompletionStage, import3.Consumer);
	@Import import0.CompletionStage acceptEitherAsync(import0.CompletionStage, import3.Consumer, import2.Executor);
	@Import import0.CompletionStage runAfterEither(import0.CompletionStage, import4.Runnable);
	@Import import0.CompletionStage runAfterEitherAsync(import0.CompletionStage, import4.Runnable);
	@Import import0.CompletionStage runAfterEitherAsync(import0.CompletionStage, import4.Runnable, import2.Executor);
	@Import import0.CompletionStage thenCompose(import1.Function);
	@Import import0.CompletionStage thenComposeAsync(import1.Function);
	@Import import0.CompletionStage thenComposeAsync(import1.Function, import2.Executor);
	@Import import0.CompletionStage handle(import5.BiFunction);
	@Import import0.CompletionStage handleAsync(import5.BiFunction);
	@Import import0.CompletionStage handleAsync(import5.BiFunction, import2.Executor);
	@Import import0.CompletionStage whenComplete(import6.BiConsumer);
	@Import import0.CompletionStage whenCompleteAsync(import6.BiConsumer);
	@Import import0.CompletionStage whenCompleteAsync(import6.BiConsumer, import2.Executor);
	@Import import0.CompletionStage exceptionally(import1.Function);
	@Import import7.CompletableFuture toCompletableFuture();
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/concurrent/CompletionStage;";
}




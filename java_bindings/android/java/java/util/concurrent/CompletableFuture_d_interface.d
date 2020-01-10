module android.java.java.util.concurrent.CompletableFuture_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.java.util.function_.Function_d_interface;
import import4 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import9 = android.java.java.util.function_.BiFunction_d_interface;
import import11 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.function_.Supplier_d_interface;
import import0 = android.java.java.util.concurrent.CompletableFuture_d_interface;
import import8 = android.java.java.util.concurrent.CompletionStage_d_interface;
import import10 = android.java.java.util.function_.BiConsumer_d_interface;
import import2 = android.java.java.util.concurrent.Executor_d_interface;
import import3 = android.java.java.lang.Runnable_d_interface;
import import7 = android.java.java.util.function_.Consumer_d_interface;
import import5 = android.java.java.lang.JavaThrowable_d_interface;

final class CompletableFuture : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/concurrent/Future",
		"java/util/concurrent/CompletionStage",
	];
	@Import this(arsd.jni.Default);
	@Import static import0.CompletableFuture supplyAsync(import1.Supplier);
	@Import static import0.CompletableFuture supplyAsync(import1.Supplier, import2.Executor);
	@Import static import0.CompletableFuture runAsync(import3.Runnable);
	@Import static import0.CompletableFuture runAsync(import3.Runnable, import2.Executor);
	@Import static import0.CompletableFuture completedFuture(IJavaObject);
	@Import bool isDone();
	@Import IJavaObject get();
	@Import IJavaObject get(long, import4.TimeUnit);
	@Import IJavaObject join();
	@Import IJavaObject getNow(IJavaObject);
	@Import bool complete(IJavaObject);
	@Import bool completeExceptionally(import5.JavaThrowable);
	@Import import0.CompletableFuture thenApply(import6.Function);
	@Import import0.CompletableFuture thenApplyAsync(import6.Function);
	@Import import0.CompletableFuture thenApplyAsync(import6.Function, import2.Executor);
	@Import import0.CompletableFuture thenAccept(import7.Consumer);
	@Import import0.CompletableFuture thenAcceptAsync(import7.Consumer);
	@Import import0.CompletableFuture thenAcceptAsync(import7.Consumer, import2.Executor);
	@Import import0.CompletableFuture thenRun(import3.Runnable);
	@Import import0.CompletableFuture thenRunAsync(import3.Runnable);
	@Import import0.CompletableFuture thenRunAsync(import3.Runnable, import2.Executor);
	@Import import0.CompletableFuture thenCombine(import8.CompletionStage, import9.BiFunction);
	@Import import0.CompletableFuture thenCombineAsync(import8.CompletionStage, import9.BiFunction);
	@Import import0.CompletableFuture thenCombineAsync(import8.CompletionStage, import9.BiFunction, import2.Executor);
	@Import import0.CompletableFuture thenAcceptBoth(import8.CompletionStage, import10.BiConsumer);
	@Import import0.CompletableFuture thenAcceptBothAsync(import8.CompletionStage, import10.BiConsumer);
	@Import import0.CompletableFuture thenAcceptBothAsync(import8.CompletionStage, import10.BiConsumer, import2.Executor);
	@Import import0.CompletableFuture runAfterBoth(import8.CompletionStage, import3.Runnable);
	@Import import0.CompletableFuture runAfterBothAsync(import8.CompletionStage, import3.Runnable);
	@Import import0.CompletableFuture runAfterBothAsync(import8.CompletionStage, import3.Runnable, import2.Executor);
	@Import import0.CompletableFuture applyToEither(import8.CompletionStage, import6.Function);
	@Import import0.CompletableFuture applyToEitherAsync(import8.CompletionStage, import6.Function);
	@Import import0.CompletableFuture applyToEitherAsync(import8.CompletionStage, import6.Function, import2.Executor);
	@Import import0.CompletableFuture acceptEither(import8.CompletionStage, import7.Consumer);
	@Import import0.CompletableFuture acceptEitherAsync(import8.CompletionStage, import7.Consumer);
	@Import import0.CompletableFuture acceptEitherAsync(import8.CompletionStage, import7.Consumer, import2.Executor);
	@Import import0.CompletableFuture runAfterEither(import8.CompletionStage, import3.Runnable);
	@Import import0.CompletableFuture runAfterEitherAsync(import8.CompletionStage, import3.Runnable);
	@Import import0.CompletableFuture runAfterEitherAsync(import8.CompletionStage, import3.Runnable, import2.Executor);
	@Import import0.CompletableFuture thenCompose(import6.Function);
	@Import import0.CompletableFuture thenComposeAsync(import6.Function);
	@Import import0.CompletableFuture thenComposeAsync(import6.Function, import2.Executor);
	@Import import0.CompletableFuture whenComplete(import10.BiConsumer);
	@Import import0.CompletableFuture whenCompleteAsync(import10.BiConsumer);
	@Import import0.CompletableFuture whenCompleteAsync(import10.BiConsumer, import2.Executor);
	@Import import0.CompletableFuture handle(import9.BiFunction);
	@Import import0.CompletableFuture handleAsync(import9.BiFunction);
	@Import import0.CompletableFuture handleAsync(import9.BiFunction, import2.Executor);
	@Import import0.CompletableFuture toCompletableFuture();
	@Import import0.CompletableFuture exceptionally(import6.Function);
	@Import static import0.CompletableFuture allOf(import0.CompletableFuture[]);
	@Import static import0.CompletableFuture anyOf(import0.CompletableFuture[]);
	@Import bool cancel(bool);
	@Import bool isCancelled();
	@Import bool isCompletedExceptionally();
	@Import void obtrudeValue(IJavaObject);
	@Import void obtrudeException(import5.JavaThrowable);
	@Import int getNumberOfDependents();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import11.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/CompletableFuture;";
}




.class public final Landroidx/test/runner/suites/PackagePrefixClasspathSuite;
.super Lorg/junit/runners/Suite;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/junit/runners/model/RunnerBuilder;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "klass",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/junit/runners/model/RunnerBuilder;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/test/runner/suites/PackagePrefixClasspathSuite;->M(Ljava/lang/Class;Lorg/junit/runners/model/RunnerBuilder;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/junit/runners/Suite;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public static M(Ljava/lang/Class;Lorg/junit/runners/model/RunnerBuilder;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "klass",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/junit/runners/model/RunnerBuilder;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/runner/Runner;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;

    invoke-direct {v1}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;-><init>()V

    new-instance v2, Landroidx/test/internal/runner/ClassPathScanner$InclusivePackageNamesFilter;

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/test/internal/runner/ClassPathScanner$InclusivePackageNamesFilter;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->b(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    new-instance v2, Landroidx/test/internal/runner/ClassPathScanner$ExternalClassNameFilter;

    invoke-direct {v2}, Landroidx/test/internal/runner/ClassPathScanner$ExternalClassNameFilter;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->b(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    new-instance v2, Landroidx/test/internal/runner/ClassPathScanner;

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object v3

    invoke-static {v3}, Landroidx/test/internal/runner/ClassPathScanner;->d(Landroid/app/Instrumentation;)Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/test/internal/runner/ClassPathScanner;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Landroidx/test/internal/runner/ClassPathScanner;->c(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/test/internal/runner/TestLoader$Factory;->a(Ljava/lang/ClassLoader;Lorg/junit/runners/model/RunnerBuilder;Z)Landroidx/test/internal/runner/TestLoader;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestLoader;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/test/internal/runner/ErrorReportingRunner;

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to perform classpath scanning to determine tests to run"

    invoke-direct {v2, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v1, v2}, Landroidx/test/internal/runner/ErrorReportingRunner;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v0, [Lorg/junit/runner/Runner;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

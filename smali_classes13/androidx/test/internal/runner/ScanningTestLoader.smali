.class Landroidx/test/internal/runner/ScanningTestLoader;
.super Landroidx/test/internal/runner/TestLoader;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "ScanningTestLoader"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lorg/junit/runners/model/RunnerBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lorg/junit/runners/model/RunnerBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "classLoader",
            "runnerBuilder"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/test/internal/runner/TestLoader;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/ScanningTestLoader;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Landroidx/test/internal/runner/ScanningTestLoader;->b:Lorg/junit/runners/model/RunnerBuilder;

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "objects"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "ScanningTestLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/junit/runner/Runner;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/test/internal/runner/ScanningTestLoader;->a:Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Skipping abstract class %s: not a test"

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/test/internal/runner/ScanningTestLoader;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/test/internal/runner/ScanningTestLoader;->b:Lorg/junit/runners/model/RunnerBuilder;

    invoke-virtual {v2, v1}, Lorg/junit/runners/model/RunnerBuilder;->d(Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object v2

    instance-of v3, v2, Landroidx/test/internal/runner/EmptyTestRunner;

    if-eqz v3, :cond_1

    const-string v2, "Skipping class %s: class with no test methods"

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/test/internal/runner/ScanningTestLoader;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    return-object v2

    :goto_0
    const-string v2, "Could not load class: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ScanningTestLoader"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

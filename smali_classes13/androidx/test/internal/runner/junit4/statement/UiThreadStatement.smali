.class public Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;
.super Lorg/junit/runners/model/Statement;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "UiThreadStatement"


# instance fields
.field public final a:Lorg/junit/runners/model/Statement;

.field public final b:Z


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/Statement;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base",
            "runOnUiThread"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->a:Lorg/junit/runners/model/Statement;

    iput-boolean p2, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->b:Z

    return-void
.end method

.method public static synthetic b(Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;)Lorg/junit/runners/model/Statement;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->a:Lorg/junit/runners/model/Statement;

    return-object p0
.end method

.method public static c(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "annotationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/FrameworkMethod;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/junit/runners/model/FrameworkMethod;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static d(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "annotationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/FrameworkMethod;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->c(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "runnable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "UiThreadStatement"

    const-string v1, "Already on the UI thread, this method should not be called from the main application thread"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static h(Lorg/junit/runners/model/FrameworkMethod;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    const-string v0, "android.test.UiThreadTest"

    invoke-static {v0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->d(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "androidx.test.annotation.UiThreadTest"

    invoke-static {v1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->d(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->d(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;

    invoke-direct {v1, p0, v0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;-><init>(Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    iget-object v0, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->a:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->a()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->b:Z

    return v0
.end method

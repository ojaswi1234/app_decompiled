.class public Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;
.super Lorg/junit/internal/builders/AnnotatedBuilder;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "AndroidAnnotatedBuilder"


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/RunnerBuilder;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "suiteBuilder",
            "perTestTimeout"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/junit/internal/builders/AnnotatedBuilder;-><init>(Lorg/junit/runners/model/RunnerBuilder;)V

    .line 3
    iput-wide p2, p0, Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;->d:J

    return-void
.end method

.method public constructor <init>(Lorg/junit/runners/model/RunnerBuilder;Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "suiteBuilder",
            "runnerParams"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/test/internal/util/AndroidRunnerParams;->c()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;-><init>(Lorg/junit/runners/model/RunnerBuilder;J)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Runner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-class v0, Lorg/junit/runner/RunWith;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/RunWith;

    if-eqz v0, :cond_0

    const-class v1, Landroidx/test/runner/AndroidJUnit4;

    invoke-interface {v0}, Lorg/junit/runner/RunWith;->value()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/junit/runner/RunWith;->value()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0, p1}, Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;->k(Ljava/lang/Class;Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-super {p0, v0, p1}, Lorg/junit/internal/builders/AnnotatedBuilder;->i(Ljava/lang/Class;Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lorg/junit/internal/builders/AnnotatedBuilder;->d(Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object p1

    return-object p1

    :goto_0
    const-string v0, "AndroidAnnotatedBuilder"

    const-string v1, "Error constructing runner"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method public k(Ljava/lang/Class;Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnerClass",
            "testClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/junit/runner/Runner;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Runner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iget-wide v0, p0, Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/junit/runner/Runner;

    return-object p1
.end method

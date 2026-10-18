.class public Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;
.super Lorg/junit/internal/builders/SuiteMethodBuilder;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "AndroidSuiteBuilder"


# instance fields
.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnerParams"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/test/internal/util/AndroidRunnerParams;->d()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/test/internal/util/AndroidRunnerParams;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ignoreSuiteMethods",
            "perTestTimeout"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/junit/internal/builders/SuiteMethodBuilder;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;->b:Z

    .line 4
    iput-wide p2, p0, Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;->c:J

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 4
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
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/internal/builders/SuiteMethodBuilder;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/junit/internal/runners/SuiteMethod;->l(Ljava/lang/Class;)Ljunit/framework/Test;

    move-result-object v0

    instance-of v1, v0, Ljunit/framework/TestSuite;

    if-eqz v1, :cond_1

    new-instance p1, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;

    new-instance v1, Landroidx/test/internal/runner/junit3/AndroidTestSuite;

    check-cast v0, Ljunit/framework/TestSuite;

    iget-wide v2, p0, Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;->c:J

    invoke-direct {v1, v0, v2, v3}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;-><init>(Ljunit/framework/TestSuite;J)V

    invoke-direct {p1, v1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;-><init>(Ljunit/framework/Test;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#suite() did not return a TestSuite"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :goto_0
    const-string v0, "AndroidSuiteBuilder"

    const-string v1, "Error constructing runner"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

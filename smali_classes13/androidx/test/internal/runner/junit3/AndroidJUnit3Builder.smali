.class public Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;
.super Lorg/junit/internal/builders/JUnit3Builder;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "AndroidJUnit3Builder"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "perTestTimeout"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/junit/internal/builders/JUnit3Builder;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;->b:J

    return-void
.end method

.method public constructor <init>(Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 2
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
    invoke-virtual {p1}, Landroidx/test/internal/util/AndroidRunnerParams;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;-><init>(J)V

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

    :try_start_0
    invoke-static {p1}, Landroidx/test/internal/util/AndroidRunnerBuilderUtil;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/test/internal/util/AndroidRunnerBuilderUtil;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/test/internal/runner/EmptyTestRunner;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/EmptyTestRunner;-><init>(Ljava/lang/Class;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;

    new-instance v1, Landroidx/test/internal/runner/junit3/AndroidTestSuite;

    iget-wide v2, p0, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;->b:J

    invoke-direct {v1, p1, v2, v3}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;-><init>(Ljava/lang/Class;J)V

    invoke-direct {v0, v1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;-><init>(Ljunit/framework/Test;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :goto_0
    const-string v0, "AndroidJUnit3Builder"

    const-string v1, "Error constructing runner"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

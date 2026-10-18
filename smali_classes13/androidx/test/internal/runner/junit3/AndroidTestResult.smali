.class Landroidx/test/internal/runner/junit3/AndroidTestResult;
.super Landroidx/test/internal/runner/junit3/DelegatingTestResult;
.source "SourceFile"


# instance fields
.field public final g:Landroid/app/Instrumentation;

.field public final h:Landroid/os/Bundle;

.field public i:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/app/Instrumentation;Ljunit/framework/TestResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bundle",
            "instr",
            "result"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;-><init>(Ljunit/framework/TestResult;)V

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/AndroidTestResult;->h:Landroid/os/Bundle;

    iput-object p2, p0, Landroidx/test/internal/runner/junit3/AndroidTestResult;->g:Landroid/app/Instrumentation;

    return-void
.end method


# virtual methods
.method public k(Ljunit/framework/TestCase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "test"
        }
    .end annotation

    instance-of v0, p1, Landroid/test/AndroidTestCase;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/test/AndroidTestCase;

    iget-object v1, p0, Landroidx/test/internal/runner/junit3/AndroidTestResult;->g:Landroid/app/Instrumentation;

    invoke-virtual {v1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/test/AndroidTestCase;->setContext(Landroid/content/Context;)V

    :cond_0
    instance-of v0, p1, Landroid/test/InstrumentationTestCase;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/test/InstrumentationTestCase;

    iget-object v1, p0, Landroidx/test/internal/runner/junit3/AndroidTestResult;->g:Landroid/app/Instrumentation;

    invoke-virtual {v0, v1}, Landroid/test/InstrumentationTestCase;->injectInstrumentation(Landroid/app/Instrumentation;)V

    :cond_1
    invoke-super {p0, p1}, Ljunit/framework/TestResult;->k(Ljunit/framework/TestCase;)V

    return-void
.end method

.method public m(Ljunit/framework/Test;Ljunit/framework/Protectable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "test",
            "p"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljunit/framework/Protectable;->a()V
    :try_end_0
    .catch Ljunit/framework/AssertionFailedError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-super {p0, p1, p2}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->a(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Landroidx/test/internal/runner/junit3/AndroidTestResult;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Test timed out after %d milliseconds"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->a(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p2

    invoke-super {p0, p1, p2}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->b(Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V

    :goto_0
    return-void
.end method

.method public r(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/test/internal/runner/junit3/AndroidTestResult;->i:J

    return-void
.end method

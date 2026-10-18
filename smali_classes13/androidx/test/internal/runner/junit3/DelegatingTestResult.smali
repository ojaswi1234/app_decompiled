.class Landroidx/test/internal/runner/junit3/DelegatingTestResult;
.super Ljunit/framework/TestResult;
.source "SourceFile"


# instance fields
.field public f:Ljunit/framework/TestResult;


# direct methods
.method public constructor <init>(Ljunit/framework/TestResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrappedResult"
        }
    .end annotation

    invoke-direct {p0}, Ljunit/framework/TestResult;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->f:Ljunit/framework/TestResult;

    return-void
.end method


# virtual methods
.method public a(Ljunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "test",
            "t"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->f:Ljunit/framework/TestResult;

    invoke-virtual {v0, p1, p2}, Ljunit/framework/TestResult;->a(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "test",
            "t"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->f:Ljunit/framework/TestResult;

    invoke-virtual {v0, p1, p2}, Ljunit/framework/TestResult;->b(Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V

    return-void
.end method

.method public c(Ljunit/framework/TestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->f:Ljunit/framework/TestResult;

    invoke-virtual {v0, p1}, Ljunit/framework/TestResult;->c(Ljunit/framework/TestListener;)V

    return-void
.end method

.method public e(Ljunit/framework/Test;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->f:Ljunit/framework/TestResult;

    invoke-virtual {v0, p1}, Ljunit/framework/TestResult;->e(Ljunit/framework/Test;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->f:Ljunit/framework/TestResult;

    invoke-virtual {v0}, Ljunit/framework/TestResult;->f()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljunit/framework/TestFailure;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->f:Ljunit/framework/TestResult;

    invoke-virtual {v0}, Ljunit/framework/TestResult;->g()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->f:Ljunit/framework/TestResult;

    invoke-virtual {v0}, Ljunit/framework/TestResult;->h()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljunit/framework/TestFailure;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->f:Ljunit/framework/TestResult;

    invoke-virtual {v0}, Ljunit/framework/TestResult;->i()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljunit/framework/TestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->f:Ljunit/framework/TestResult;

    invoke-virtual {v0, p1}, Ljunit/framework/TestResult;->j(Ljunit/framework/TestListener;)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->f:Ljunit/framework/TestResult;

    invoke-virtual {v0}, Ljunit/framework/TestResult;->l()I

    move-result v0

    return v0
.end method

.method public m(Ljunit/framework/Test;Ljunit/framework/Protectable;)V
    .locals 1
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

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->f:Ljunit/framework/TestResult;

    invoke-virtual {v0, p1, p2}, Ljunit/framework/TestResult;->m(Ljunit/framework/Test;Ljunit/framework/Protectable;)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->f:Ljunit/framework/TestResult;

    invoke-virtual {v0}, Ljunit/framework/TestResult;->n()Z

    move-result v0

    return v0
.end method

.method public o(Ljunit/framework/Test;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->f:Ljunit/framework/TestResult;

    invoke-virtual {v0, p1}, Ljunit/framework/TestResult;->o(Ljunit/framework/Test;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->f:Ljunit/framework/TestResult;

    invoke-virtual {v0}, Ljunit/framework/TestResult;->p()V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->f:Ljunit/framework/TestResult;

    invoke-virtual {v0}, Ljunit/framework/TestResult;->q()Z

    move-result v0

    return v0
.end method

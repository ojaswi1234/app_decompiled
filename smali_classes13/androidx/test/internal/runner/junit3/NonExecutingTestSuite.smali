.class public Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;
.super Landroidx/test/internal/runner/junit3/DelegatingFilterableTestSuite;
.source "SourceFile"


# annotations
.annotation runtime Lorg/junit/Ignore;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
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
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljunit/framework/TestSuite;

    invoke-direct {v0, p1}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;-><init>(Ljunit/framework/TestSuite;)V

    return-void
.end method

.method public constructor <init>(Ljunit/framework/TestSuite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingFilterableTestSuite;-><init>(Ljunit/framework/TestSuite;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljunit/framework/Test;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "test"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->a(Ljunit/framework/Test;)V

    return-void
.end method

.method public b(Ljunit/framework/TestResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    new-instance v0, Landroidx/test/internal/runner/junit3/NonExecutingTestResult;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/junit3/NonExecutingTestResult;-><init>(Ljunit/framework/TestResult;)V

    invoke-super {p0, v0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->b(Ljunit/framework/TestResult;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/junit/runner/manipulation/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "filter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingFilterableTestSuite;->c(Lorg/junit/runner/manipulation/Filter;)V

    return-void
.end method

.method public bridge synthetic d()I
    .locals 1

    invoke-super {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->d()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Ljunit/framework/Test;Ljunit/framework/TestResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "test",
            "result"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->m(Ljunit/framework/Test;Ljunit/framework/TestResult;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "name"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->n(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic o(I)Ljunit/framework/Test;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->o(I)Ljunit/framework/Test;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()I
    .locals 1

    invoke-super {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->q()I

    move-result v0

    return v0
.end method

.method public bridge synthetic r()Ljava/util/Enumeration;
    .locals 1

    invoke-super {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->r()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Ljunit/framework/TestSuite;
    .locals 1

    invoke-super {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->t()Ljunit/framework/TestSuite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ljunit/framework/TestSuite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "newSuiteDelegate"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->u(Ljunit/framework/TestSuite;)V

    return-void
.end method

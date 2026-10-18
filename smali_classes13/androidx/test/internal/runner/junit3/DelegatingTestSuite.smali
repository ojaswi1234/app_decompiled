.class Landroidx/test/internal/runner/junit3/DelegatingTestSuite;
.super Ljunit/framework/TestSuite;
.source "SourceFile"


# annotations
.annotation runtime Lorg/junit/Ignore;
.end annotation


# instance fields
.field public c:Ljunit/framework/TestSuite;


# direct methods
.method public constructor <init>(Ljunit/framework/TestSuite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suiteDelegate"
        }
    .end annotation

    invoke-direct {p0}, Ljunit/framework/TestSuite;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->c:Ljunit/framework/TestSuite;

    return-void
.end method


# virtual methods
.method public a(Ljunit/framework/Test;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->c:Ljunit/framework/TestSuite;

    invoke-virtual {v0, p1}, Ljunit/framework/TestSuite;->a(Ljunit/framework/Test;)V

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

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->c:Ljunit/framework/TestSuite;

    invoke-virtual {v0, p1}, Ljunit/framework/TestSuite;->b(Ljunit/framework/TestResult;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->c:Ljunit/framework/TestSuite;

    invoke-virtual {v0}, Ljunit/framework/TestSuite;->d()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->c:Ljunit/framework/TestSuite;

    invoke-virtual {v0}, Ljunit/framework/TestSuite;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljunit/framework/Test;Ljunit/framework/TestResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "test",
            "result"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->c:Ljunit/framework/TestSuite;

    invoke-virtual {v0, p1, p2}, Ljunit/framework/TestSuite;->m(Ljunit/framework/Test;Ljunit/framework/TestResult;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->c:Ljunit/framework/TestSuite;

    invoke-virtual {v0, p1}, Ljunit/framework/TestSuite;->n(Ljava/lang/String;)V

    return-void
.end method

.method public o(I)Ljunit/framework/Test;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->c:Ljunit/framework/TestSuite;

    invoke-virtual {v0, p1}, Ljunit/framework/TestSuite;->o(I)Ljunit/framework/Test;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->c:Ljunit/framework/TestSuite;

    invoke-virtual {v0}, Ljunit/framework/TestSuite;->q()I

    move-result v0

    return v0
.end method

.method public r()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljunit/framework/Test;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->c:Ljunit/framework/TestSuite;

    invoke-virtual {v0}, Ljunit/framework/TestSuite;->r()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljunit/framework/TestSuite;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->c:Ljunit/framework/TestSuite;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->c:Ljunit/framework/TestSuite;

    invoke-virtual {v0}, Ljunit/framework/TestSuite;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljunit/framework/TestSuite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSuiteDelegate"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->c:Ljunit/framework/TestSuite;

    return-void
.end method

.class Landroidx/test/internal/runner/junit3/NonExecutingTestResult;
.super Landroidx/test/internal/runner/junit3/DelegatingTestResult;
.source "SourceFile"


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

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;-><init>(Ljunit/framework/TestResult;)V

    return-void
.end method


# virtual methods
.method public k(Ljunit/framework/TestCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "test"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->o(Ljunit/framework/Test;)V

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->e(Ljunit/framework/Test;)V

    return-void
.end method

.method public m(Ljunit/framework/Test;Ljunit/framework/Protectable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "test",
            "p"
        }
    .end annotation

    return-void
.end method

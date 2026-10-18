.class Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/internal/runner/junit3/AndroidTestSuite;->x(Ljunit/framework/Test;Landroidx/test/internal/runner/junit3/AndroidTestResult;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljunit/framework/Test;

.field public final synthetic t:Landroidx/test/internal/runner/junit3/AndroidTestResult;

.field public final synthetic u:Landroidx/test/internal/runner/junit3/AndroidTestSuite;


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/junit3/AndroidTestSuite;Ljunit/framework/Test;Landroidx/test/internal/runner/junit3/AndroidTestResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$test",
            "val$androidTestResult"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;->u:Landroidx/test/internal/runner/junit3/AndroidTestSuite;

    iput-object p2, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;->s:Ljunit/framework/Test;

    iput-object p3, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;->t:Landroidx/test/internal/runner/junit3/AndroidTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;->s:Ljunit/framework/Test;

    iget-object v1, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;->t:Landroidx/test/internal/runner/junit3/AndroidTestResult;

    invoke-interface {v0, v1}, Ljunit/framework/Test;->b(Ljunit/framework/TestResult;)V

    return-void
.end method

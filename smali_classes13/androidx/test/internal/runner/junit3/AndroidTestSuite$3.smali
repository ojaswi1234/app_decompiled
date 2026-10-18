.class Landroidx/test/internal/runner/junit3/AndroidTestSuite$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/internal/runner/junit3/AndroidTestSuite;->z(Ljava/lang/RuntimeException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/RuntimeException;

.field public final synthetic t:Landroidx/test/internal/runner/junit3/AndroidTestSuite;


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/junit3/AndroidTestSuite;Ljava/lang/RuntimeException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$exception"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$3;->t:Landroidx/test/internal/runner/junit3/AndroidTestSuite;

    iput-object p2, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$3;->s:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$3;->s:Ljava/lang/RuntimeException;

    throw v0
.end method

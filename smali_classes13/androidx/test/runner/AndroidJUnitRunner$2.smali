.class Landroidx/test/runner/AndroidJUnitRunner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/runner/AndroidJUnitRunner;->Q(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroidx/test/runner/AndroidJUnitRunner;


# direct methods
.method public constructor <init>(Landroidx/test/runner/AndroidJUnitRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner$2;->s:Landroidx/test/runner/AndroidJUnitRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner$2;->s:Landroidx/test/runner/AndroidJUnitRunner;

    invoke-virtual {v0}, Landroidx/test/runner/MonitoringInstrumentation;->J()V

    return-void
.end method

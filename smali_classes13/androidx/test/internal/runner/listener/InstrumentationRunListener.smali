.class public abstract Landroidx/test/internal/runner/listener/InstrumentationRunListener;
.super Lorg/junit/runner/notification/RunListener;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/junit/runner/notification/RunListener;-><init>()V

    return-void
.end method


# virtual methods
.method public j()Landroid/app/Instrumentation;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->a:Landroid/app/Instrumentation;

    return-object v0
.end method

.method public k(Ljava/io/PrintStream;Landroid/os/Bundle;Lorg/junit/runner/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamResult",
            "resultBundle",
            "junitResults"
        }
    .end annotation

    return-void
.end method

.method public l(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "bundle"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->j()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "stream"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->l(ILandroid/os/Bundle;)V

    return-void
.end method

.method public n(Landroid/app/Instrumentation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instr"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->a:Landroid/app/Instrumentation;

    return-void
.end method

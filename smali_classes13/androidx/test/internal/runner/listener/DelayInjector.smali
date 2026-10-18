.class public Landroidx/test/internal/runner/listener/DelayInjector;
.super Lorg/junit/runner/notification/RunListener;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayMsec"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/notification/RunListener;-><init>()V

    iput p1, p0, Landroidx/test/internal/runner/listener/DelayInjector;->a:I

    return-void
.end method


# virtual methods
.method public c(Lorg/junit/runner/Description;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/DelayInjector;->j()V

    return-void
.end method

.method public f(Lorg/junit/runner/Description;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/DelayInjector;->j()V

    return-void
.end method

.method public final j()V
    .locals 3

    :try_start_0
    iget v0, p0, Landroidx/test/internal/runner/listener/DelayInjector;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DelayInjector"

    const-string v2, "interrupted"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

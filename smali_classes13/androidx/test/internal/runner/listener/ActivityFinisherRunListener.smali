.class public Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;
.super Lorg/junit/runner/notification/RunListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/listener/ActivityFinisherRunListener$NotifyingRunnable;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Instrumentation;

.field public final b:Landroidx/test/internal/runner/listener/ActivityFinisherRunListener$NotifyingRunnable;

.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instrumentation",
            "finisher",
            "waitForActivitiesToStopRunnable"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/notification/RunListener;-><init>()V

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation;

    iput-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->a:Landroid/app/Instrumentation;

    new-instance p1, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener$NotifyingRunnable;

    invoke-static {p2}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-direct {p1, p2}, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener$NotifyingRunnable;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->b:Landroidx/test/internal/runner/listener/ActivityFinisherRunListener$NotifyingRunnable;

    invoke-static {p3}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->c:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->d:Landroid/os/Handler;

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

    invoke-static {}, Landroidx/test/internal/runner/InstrumentationConnection;->f()Landroidx/test/internal/runner/InstrumentationConnection;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/test/internal/runner/InstrumentationConnection;->i()V

    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->j()V

    iget-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public g(Lorg/junit/runner/Description;)V
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

    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->j()V

    iget-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->b:Landroidx/test/internal/runner/listener/ActivityFinisherRunListener$NotifyingRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->b:Landroidx/test/internal/runner/listener/ActivityFinisherRunListener$NotifyingRunnable;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener$NotifyingRunnable;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AFRunListener"

    const-string v1, "activity finisher did not run within 2 seconds. Is main thread blocked?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->b:Landroidx/test/internal/runner/listener/ActivityFinisherRunListener$NotifyingRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.class final Lreactor/core/scheduler/ImmediateScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/scheduler/Scheduler;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/scheduler/ImmediateScheduler$ImmediateSchedulerWorker;
    }
.end annotation


# static fields
.field public static final s:Lreactor/core/scheduler/ImmediateScheduler;

.field public static final t:Lreactor/core/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/core/scheduler/ImmediateScheduler;

    invoke-direct {v0}, Lreactor/core/scheduler/ImmediateScheduler;-><init>()V

    sput-object v0, Lreactor/core/scheduler/ImmediateScheduler;->s:Lreactor/core/scheduler/ImmediateScheduler;

    invoke-interface {v0}, Lreactor/core/scheduler/Scheduler;->init()V

    invoke-static {}, Lreactor/core/Disposables;->e()Lreactor/core/Disposable;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/ImmediateScheduler;->t:Lreactor/core/Disposable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lreactor/core/scheduler/Scheduler;
    .locals 1

    sget-object v0, Lreactor/core/scheduler/ImmediateScheduler;->s:Lreactor/core/scheduler/ImmediateScheduler;

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public f0()Lreactor/core/scheduler/Scheduler$Worker;
    .locals 1

    new-instance v0, Lreactor/core/scheduler/ImmediateScheduler$ImmediateSchedulerWorker;

    invoke-direct {v0}, Lreactor/core/scheduler/ImmediateScheduler$ImmediateSchedulerWorker;-><init>()V

    return-object v0
.end method

.method public h(Ljava/lang/Runnable;)Lreactor/core/Disposable;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lreactor/core/scheduler/ImmediateScheduler;->t:Lreactor/core/Disposable;

    return-object p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-eq p1, v0, :cond_2

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->k:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    const-string p1, "immediate"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    invoke-interface {p0}, Lreactor/core/Disposable;->isDisposed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

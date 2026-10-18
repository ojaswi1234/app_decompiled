.class final Lreactor/core/publisher/MonoDelayElement;
.super Lreactor/core/publisher/InternalMonoOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalMonoOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final v:Lreactor/core/scheduler/Scheduler;

.field public final w:J

.field public final x:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Mono;JLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lreactor/core/scheduler/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    iput-wide p2, p0, Lreactor/core/publisher/MonoDelayElement;->w:J

    const-string p1, "unit"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lreactor/core/publisher/MonoDelayElement;->x:Ljava/util/concurrent/TimeUnit;

    const-string p1, "timedScheduler"

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Lreactor/core/scheduler/Scheduler;

    iput-object p5, p0, Lreactor/core/publisher/MonoDelayElement;->v:Lreactor/core/scheduler/Scheduler;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/MonoDelayElement;->v:Lreactor/core/scheduler/Scheduler;

    iget-wide v3, p0, Lreactor/core/publisher/MonoDelayElement;->w:J

    iget-object v5, p0, Lreactor/core/publisher/MonoDelayElement;->x:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/scheduler/Scheduler;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoDelayElement;->v:Lreactor/core/scheduler/Scheduler;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lreactor/core/publisher/ParallelRunOn;
.super Lreactor/core/publisher/ParallelFlux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/ParallelFlux<",
        "TT;>;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/publisher/ParallelFlux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/ParallelFlux<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/scheduler/Scheduler;

.field public final u:I

.field public final v:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/ParallelFlux;Lreactor/core/scheduler/Scheduler;ILjava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/ParallelFlux<",
            "+TT;>;",
            "Lreactor/core/scheduler/Scheduler;",
            "I",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/ParallelFlux;-><init>()V

    if-lez p3, :cond_0

    invoke-static {p1}, Lreactor/core/publisher/ParallelFlux;->x0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/ParallelRunOn;->s:Lreactor/core/publisher/ParallelFlux;

    iput-object p2, p0, Lreactor/core/publisher/ParallelRunOn;->t:Lreactor/core/scheduler/Scheduler;

    iput p3, p0, Lreactor/core/publisher/ParallelRunOn;->u:I

    iput-object p4, p0, Lreactor/core/publisher/ParallelRunOn;->v:Ljava/util/function/Supplier;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "prefetch > 0 required but it was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B0()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/ParallelRunOn;->u:I

    return v0
.end method

.method public U0()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ParallelRunOn;->s:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result v0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/ParallelRunOn;->s:Lreactor/core/publisher/ParallelFlux;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelRunOn;->B0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public t1([Lreactor/core/CoreSubscriber;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/core/publisher/ParallelFlux;->y1([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lreactor/core/CoreSubscriber;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    instance-of v3, v3, Lreactor/core/Fuseable$ConditionalSubscriber;

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lreactor/core/publisher/ParallelRunOn;->t:Lreactor/core/scheduler/Scheduler;

    invoke-interface {v4}, Lreactor/core/scheduler/Scheduler;->f0()Lreactor/core/scheduler/Scheduler$Worker;

    move-result-object v8

    if-eqz v3, :cond_1

    new-instance v5, Lreactor/core/publisher/FluxPublishOn$PublishOnConditionalSubscriber;

    aget-object v4, p1, v2

    move-object v6, v4

    check-cast v6, Lreactor/core/Fuseable$ConditionalSubscriber;

    iget-object v7, p0, Lreactor/core/publisher/ParallelRunOn;->t:Lreactor/core/scheduler/Scheduler;

    iget v10, p0, Lreactor/core/publisher/ParallelRunOn;->u:I

    iget-object v12, p0, Lreactor/core/publisher/ParallelRunOn;->v:Ljava/util/function/Supplier;

    const/4 v9, 0x1

    move v11, v10

    invoke-direct/range {v5 .. v12}, Lreactor/core/publisher/FluxPublishOn$PublishOnConditionalSubscriber;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;Lreactor/core/scheduler/Scheduler;Lreactor/core/scheduler/Scheduler$Worker;ZIILjava/util/function/Supplier;)V

    aput-object v5, v1, v2

    goto :goto_1

    :cond_1
    new-instance v5, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;

    aget-object v6, p1, v2

    iget-object v7, p0, Lreactor/core/publisher/ParallelRunOn;->t:Lreactor/core/scheduler/Scheduler;

    iget v10, p0, Lreactor/core/publisher/ParallelRunOn;->u:I

    iget-object v12, p0, Lreactor/core/publisher/ParallelRunOn;->v:Ljava/util/function/Supplier;

    const/4 v9, 0x1

    move v11, v10

    invoke-direct/range {v5 .. v12}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/scheduler/Scheduler;Lreactor/core/scheduler/Scheduler$Worker;ZIILjava/util/function/Supplier;)V

    aput-object v5, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lreactor/core/publisher/ParallelRunOn;->s:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {p1, v1}, Lreactor/core/publisher/ParallelFlux;->t1([Lreactor/core/CoreSubscriber;)V

    return-void
.end method

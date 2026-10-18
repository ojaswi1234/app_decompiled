.class final Lreactor/core/publisher/FluxPublishOn;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxPublishOn$PublishOnConditionalSubscriber;,
        Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable;"
    }
.end annotation


# instance fields
.field public final A:Lreactor/core/scheduler/Scheduler;

.field public final B:Z

.field public final C:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final D:I

.field public final E:I


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Lreactor/core/scheduler/Scheduler;ZIILjava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Lreactor/core/scheduler/Scheduler;",
            "ZII",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    if-lez p4, :cond_0

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lreactor/core/scheduler/Scheduler;

    iput-object p2, p0, Lreactor/core/publisher/FluxPublishOn;->A:Lreactor/core/scheduler/Scheduler;

    iput-boolean p3, p0, Lreactor/core/publisher/FluxPublishOn;->B:Z

    iput p4, p0, Lreactor/core/publisher/FluxPublishOn;->D:I

    iput p5, p0, Lreactor/core/publisher/FluxPublishOn;->E:I

    const-string p1, "queueSupplier"

    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Ljava/util/function/Supplier;

    iput-object p6, p0, Lreactor/core/publisher/FluxPublishOn;->C:Ljava/util/function/Supplier;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prefetch > 0 required but it was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn;->A:Lreactor/core/scheduler/Scheduler;

    invoke-interface {v0}, Lreactor/core/scheduler/Scheduler;->f0()Lreactor/core/scheduler/Scheduler$Worker;

    move-result-object v0

    const-string v1, "The scheduler returned a null worker"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lreactor/core/scheduler/Scheduler$Worker;

    instance-of v0, p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lreactor/core/Fuseable$ConditionalSubscriber;

    iget-object p1, p0, Lreactor/core/publisher/FluxOperator;->y:Lreactor/core/publisher/Flux;

    new-instance v2, Lreactor/core/publisher/FluxPublishOn$PublishOnConditionalSubscriber;

    iget-object v4, p0, Lreactor/core/publisher/FluxPublishOn;->A:Lreactor/core/scheduler/Scheduler;

    iget-boolean v6, p0, Lreactor/core/publisher/FluxPublishOn;->B:Z

    iget v7, p0, Lreactor/core/publisher/FluxPublishOn;->D:I

    iget v8, p0, Lreactor/core/publisher/FluxPublishOn;->E:I

    iget-object v9, p0, Lreactor/core/publisher/FluxPublishOn;->C:Ljava/util/function/Supplier;

    invoke-direct/range {v2 .. v9}, Lreactor/core/publisher/FluxPublishOn$PublishOnConditionalSubscriber;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;Lreactor/core/scheduler/Scheduler;Lreactor/core/scheduler/Scheduler$Worker;ZIILjava/util/function/Supplier;)V

    invoke-virtual {p1, v2}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;

    iget-object v4, p0, Lreactor/core/publisher/FluxPublishOn;->A:Lreactor/core/scheduler/Scheduler;

    iget-boolean v6, p0, Lreactor/core/publisher/FluxPublishOn;->B:Z

    iget v7, p0, Lreactor/core/publisher/FluxPublishOn;->D:I

    iget v8, p0, Lreactor/core/publisher/FluxPublishOn;->E:I

    iget-object v9, p0, Lreactor/core/publisher/FluxPublishOn;->C:Ljava/util/function/Supplier;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/scheduler/Scheduler;Lreactor/core/scheduler/Scheduler$Worker;ZIILjava/util/function/Supplier;)V

    return-object v2
.end method

.method public W5()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FluxPublishOn;->D:I

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishOn;->A:Lreactor/core/scheduler/Scheduler;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

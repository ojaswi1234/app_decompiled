.class final Lreactor/core/publisher/FluxPublish;
.super Lreactor/core/publisher/ConnectableFlux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxPublish$PublishSubscriber;,
        Lreactor/core/publisher/FluxPublish$PublishInner;,
        Lreactor/core/publisher/FluxPublish$PubSubInner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/ConnectableFlux<",
        "TT;>;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# static fields
.field public static final E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxPublish;",
            "Lreactor/core/publisher/FluxPublish$PublishSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final C:Z

.field public volatile D:Lreactor/core/publisher/FluxPublish$PublishSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxPublish$PublishSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final z:Lreactor/core/publisher/Flux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Flux<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;

    const-string v1, "D"

    const-class v2, Lreactor/core/publisher/FluxPublish;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxPublish;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Flux;ILjava/util/function/Supplier;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;I",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/ConnectableFlux;-><init>()V

    if-lez p2, :cond_0

    const-string v0, "source"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/reactivestreams/Publisher;

    invoke-static {p1}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxPublish;->z:Lreactor/core/publisher/Flux;

    iput p2, p0, Lreactor/core/publisher/FluxPublish;->A:I

    const-string p1, "queueSupplier"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Supplier;

    iput-object p3, p0, Lreactor/core/publisher/FluxPublish;->B:Ljava/util/function/Supplier;

    iput-boolean p4, p0, Lreactor/core/publisher/FluxPublish;->C:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bufferSize > 0 required but it was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Ab(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/Disposable;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxPublish;->D:Lreactor/core/publisher/FluxPublish$PublishSubscriber;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;

    iget v2, p0, Lreactor/core/publisher/FluxPublish;->A:I

    invoke-direct {v1, v2, p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;-><init>(ILreactor/core/publisher/FluxPublish;)V

    sget-object v2, Lreactor/core/publisher/FluxPublish;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->e0()Z

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxPublish;->z:Lreactor/core/publisher/Flux;

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V

    :cond_3
    return-void
.end method

.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxPublish$PublishInner;

    invoke-direct {v0, p1}, Lreactor/core/publisher/FluxPublish$PublishInner;-><init>(Lreactor/core/CoreSubscriber;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lreactor/core/publisher/FluxPublish$PubSubInner;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lreactor/core/publisher/FluxPublish;->D:Lreactor/core/publisher/FluxPublish$PublishSubscriber;

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lreactor/core/publisher/FluxPublish;->C:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    new-instance v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;

    iget v2, p0, Lreactor/core/publisher/FluxPublish;->A:I

    invoke-direct {v1, v2, p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;-><init>(ILreactor/core/publisher/FluxPublish;)V

    sget-object v2, Lreactor/core/publisher/FluxPublish;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :cond_4
    invoke-virtual {p1, v0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->c(Lreactor/core/publisher/FluxPublish$PublishInner;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lreactor/core/publisher/FluxPublish$PubSubInner;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->c0(Lreactor/core/publisher/FluxPublish$PubSubInner;)V

    goto :goto_1

    :cond_5
    iput-object p1, v0, Lreactor/core/publisher/FluxPublish$PublishInner;->v:Lreactor/core/publisher/FluxPublish$PublishSubscriber;

    :goto_1
    invoke-virtual {p1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->w()V

    return-void

    :cond_6
    iget-boolean v1, p0, Lreactor/core/publisher/FluxPublish;->C:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A:Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lreactor/core/publisher/FluxPublish$PubSubInner;->s:Lreactor/core/CoreSubscriber;

    iget-object p1, p1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object p1, v0, Lreactor/core/publisher/FluxPublish$PubSubInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public W5()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FluxPublish;->A:I

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublish;->W5()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxPublish;->z:Lreactor/core/publisher/Flux;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

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

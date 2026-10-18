.class final Lreactor/core/publisher/DelegateProcessor;
.super Lreactor/core/publisher/FluxProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxProcessor<",
        "TIN;TOUT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final y:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TOUT;>;"
        }
    .end annotation
.end field

.field public final z:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "TIN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TOUT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "TIN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/FluxProcessor;-><init>()V

    const-string v0, "Downstream must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/reactivestreams/Publisher;

    iput-object p1, p0, Lreactor/core/publisher/DelegateProcessor;->y:Lorg/reactivestreams/Publisher;

    const-string p1, "Upstream must not be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lreactor/core/publisher/DelegateProcessor;->z:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public Ab()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/DelegateProcessor;->z:Lorg/reactivestreams/Subscriber;

    instance-of v1, v0, Lreactor/core/publisher/SerializedSubscriber;

    if-nez v1, :cond_1

    instance-of v1, v0, Lreactor/core/publisher/FluxProcessor;

    if-eqz v1, :cond_0

    check-cast v0, Lreactor/core/publisher/FluxProcessor;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxProcessor;->Ab()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public Bb()Z
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/DelegateProcessor;->z:Lorg/reactivestreams/Subscriber;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    sget-object v1, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    invoke-super {p0}, Lreactor/core/publisher/FluxProcessor;->Bb()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lreactor/core/Scannable;->O0(Lreactor/core/Scannable$Attr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TOUT;>;)V"
        }
    .end annotation

    const-string v0, "subscribe"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lreactor/core/publisher/DelegateProcessor;->y:Lorg/reactivestreams/Publisher;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/DelegateProcessor;->z:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/DelegateProcessor;->y:Lorg/reactivestreams/Publisher;

    return-object p1

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/DelegateProcessor;->z:Lorg/reactivestreams/Subscriber;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-interface {v0, p1}, Lreactor/core/Scannable;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/DelegateProcessor;->z:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/DelegateProcessor;->z:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/DelegateProcessor;->z:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/DelegateProcessor;->z:Lorg/reactivestreams/Subscriber;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-interface {v0}, Lreactor/core/Scannable;->q1()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/DelegateProcessor;->z:Lorg/reactivestreams/Subscriber;

    instance-of v1, v0, Lreactor/core/CoreSubscriber;

    if-eqz v1, :cond_0

    check-cast v0, Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public vb()I
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/DelegateProcessor;->z:Lorg/reactivestreams/Subscriber;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    sget-object v1, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    invoke-super {p0}, Lreactor/core/publisher/FluxProcessor;->vb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lreactor/core/Scannable;->O0(Lreactor/core/Scannable$Attr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public wb()Ljava/lang/Throwable;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/DelegateProcessor;->z:Lorg/reactivestreams/Subscriber;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    sget-object v1, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    invoke-super {p0}, Lreactor/core/publisher/FluxProcessor;->wb()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lreactor/core/Scannable;->O0(Lreactor/core/Scannable$Attr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

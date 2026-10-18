.class final Lreactor/core/publisher/MonoSingle$SingleSubscriber;
.super Lreactor/core/publisher/Operators$MonoInnerProducerBase;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$MonoInnerProducerBase<",
        "TT;>;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final B:Z

.field public C:Lorg/reactivestreams/Subscription;

.field public D:I

.field public E:Z


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/lang/Object;Z)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;-><init>(Lreactor/core/CoreSubscriber;)V

    iput-object p2, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->A:Ljava/lang/Object;

    iput-boolean p3, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->B:Z

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->C:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public h(J)V
    .locals 2

    iget-object p1, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->C:Lorg/reactivestreams/Subscription;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->C:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->C:Lorg/reactivestreams/Subscription;

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->G0()Lreactor/core/CoreSubscriber;

    move-result-object p1

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->E:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->C:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->E:Z

    iget v1, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->D:I

    if-nez v1, :cond_3

    iget-boolean v0, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->G0()Lreactor/core/CoreSubscriber;

    move-result-object v0

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->A:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->C(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->G0()Lreactor/core/CoreSubscriber;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Source was empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->G0()Lreactor/core/CoreSubscriber;

    move-result-object v2

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->t()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->G0()Lreactor/core/CoreSubscriber;

    move-result-object v0

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->E:Z

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->d()V

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->G0()Lreactor/core/CoreSubscriber;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->G0()Lreactor/core/CoreSubscriber;

    move-result-object v0

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    iget v0, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->D:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->D:I

    if-le v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->cancel()V

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Source emitted more than one item"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lreactor/core/publisher/MonoSingle$SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->G0()Lreactor/core/CoreSubscriber;

    move-result-object v0

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

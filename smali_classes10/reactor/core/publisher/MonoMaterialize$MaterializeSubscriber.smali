.class final Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoMaterialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaterializeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;",
        "Lreactor/core/publisher/Signal<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Lorg/reactivestreams/Subscription;

.field public volatile v:Z

.field public volatile w:Lreactor/core/publisher/Signal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Signal<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->w:Lreactor/core/publisher/Signal;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->v:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->w:Lreactor/core/publisher/Signal;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->u:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->u:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->t:Z

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/Signal;->B0(Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->w:Lreactor/core/publisher/Signal;

    invoke-virtual {p0}, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->c()Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->t:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->t:Z

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Signal;->b2(Ljava/lang/Throwable;Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->w:Lreactor/core/publisher/Signal;

    invoke-virtual {p0}, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->c()Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->t:Z

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Signal;->K1(Ljava/lang/Object;Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object p1

    iget-object v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->v:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->v:Z

    invoke-virtual {p0}, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoMaterialize$MaterializeSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.class final Lreactor/core/publisher/FluxSwitchIfEmpty$SwitchIfEmptySubscriber;
.super Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchIfEmptySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final F:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public G:Z


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    iput-object p2, p0, Lreactor/core/publisher/FluxSwitchIfEmpty$SwitchIfEmptySubscriber;->F:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchIfEmpty$SwitchIfEmptySubscriber;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSwitchIfEmpty$SwitchIfEmptySubscriber;->G:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchIfEmpty$SwitchIfEmptySubscriber;->F:Lorg/reactivestreams/Publisher;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchIfEmpty$SwitchIfEmptySubscriber;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSwitchIfEmpty$SwitchIfEmptySubscriber;->G:Z

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

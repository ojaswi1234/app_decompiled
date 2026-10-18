.class final Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromOtherSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxWithLatestFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithLatestFromOtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber<",
            "*TU;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber<",
            "*TU;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromOtherSubscriber;->s:Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber;

    return-void
.end method


# virtual methods
.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromOtherSubscriber;->s:Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber;->h(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromOtherSubscriber;->s:Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromOtherSubscriber;->s:Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromOtherSubscriber;->s:Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromOtherSubscriber;->s:Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber;

    iput-object p1, v0, Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber;->w:Ljava/lang/Object;

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromOtherSubscriber;->s:Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

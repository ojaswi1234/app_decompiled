.class final Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilOtherSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxTakeUntilOther;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeUntilOtherSubscriber"
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
.field public final s:Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Z


# direct methods
.method public constructor <init>(Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;

    return-void
.end method


# virtual methods
.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->e(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;

    iget-object p1, p1, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;

    iget-object p1, p1, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->u:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilOtherSubscriber;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilOtherSubscriber;->t:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilOtherSubscriber;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilOtherSubscriber;->t:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilOtherSubscriber;->t:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilOtherSubscriber;->t:Z

    iget-object p1, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;

    invoke-virtual {p1}, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->d()V

    iget-object p1, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;

    invoke-virtual {p1}, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->c()V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

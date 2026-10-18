.class final Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilOtherSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSkipUntilOther;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkipUntilOtherSubscriber"
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
.field public final s:Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;

    return-void
.end method


# virtual methods
.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;->c(Lorg/reactivestreams/Subscription;)V

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

    iget-object p1, p0, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;

    iget-object p1, p1, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;->v:Lorg/reactivestreams/Subscription;

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

    iget-object p1, p0, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;

    iget-object p1, p1, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;->v:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;

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
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;

    iget-boolean v1, v0, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;->w:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;->w:Z

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    iput-object v1, v0, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;->v:Lorg/reactivestreams/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;

    iget-boolean v1, v0, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;->w:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;

    iget-boolean p1, p1, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;->w:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;

    iget-object v0, p1, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;->w:Z

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    iput-object v0, p1, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;->v:Lorg/reactivestreams/Subscription;

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilOtherSubscriber;->s:Lreactor/core/publisher/FluxSkipUntilOther$SkipUntilMainSubscriber;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.class final Lreactor/core/publisher/FluxUsingWhen$CancelInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxUsingWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxUsingWhen$CancelInner;->s:Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;

    return-void
.end method


# virtual methods
.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-string v0, "Subscription cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/reactivestreams/Subscription;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxUsingWhen$CancelInner;->s:Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxUsingWhen$CancelInner;->s:Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;

    invoke-interface {p1}, Lreactor/core/publisher/InnerProducer;->G0()Lreactor/core/CoreSubscriber;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxUsingWhen;

    invoke-static {v0}, Lreactor/util/Loggers;->a(Ljava/lang/Class;)Lreactor/util/Logger;

    move-result-object v0

    const-string v1, "Async resource cleanup failed after cancel"

    invoke-interface {v0, v1, p1}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$CancelInner;->s:Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.class final Lreactor/core/publisher/FluxUsingWhen$RollbackInner;
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
    name = "RollbackInner"
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

.field public final t:Ljava/lang/Throwable;

.field public u:Z


# direct methods
.method public constructor <init>(Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxUsingWhen$RollbackInner;->s:Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;

    iput-object p2, p0, Lreactor/core/publisher/FluxUsingWhen$RollbackInner;->t:Ljava/lang/Throwable;

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

    iget-object p1, p0, Lreactor/core/publisher/FluxUsingWhen$RollbackInner;->s:Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxUsingWhen$RollbackInner;->s:Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;

    invoke-interface {p1}, Lreactor/core/publisher/InnerProducer;->G0()Lreactor/core/CoreSubscriber;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxUsingWhen$RollbackInner;->t:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/FluxUsingWhen$RollbackInner;->u:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxUsingWhen$RollbackInner;->u:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$RollbackInner;->s:Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;

    iget-object v1, p0, Lreactor/core/publisher/FluxUsingWhen$RollbackInner;->t:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;->I0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxUsingWhen$RollbackInner;->u:Z

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Async resource cleanup failed after onError"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxUsingWhen$RollbackInner;->s:Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;

    iget-object v1, p0, Lreactor/core/publisher/FluxUsingWhen$RollbackInner;->t:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lreactor/core/Exceptions;->b(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {p1, v0}, Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;->I0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$RollbackInner;->s:Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

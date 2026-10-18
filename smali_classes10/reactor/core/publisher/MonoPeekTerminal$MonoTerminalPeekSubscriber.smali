.class final Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$ConditionalSubscriber;
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/Fuseable$QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoPeekTerminal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonoTerminalPeekSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$ConditionalSubscriber<",
        "TT;>;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic A:Z


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/Fuseable$ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final u:Lreactor/core/publisher/MonoPeekTerminal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoPeekTerminal<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:Lorg/reactivestreams/Subscription;

.field public w:Lreactor/core/Fuseable$QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$QueueSubscription<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public x:I

.field public volatile y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/MonoPeekTerminal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/publisher/MonoPeekTerminal<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->t:Lreactor/core/Fuseable$ConditionalSubscriber;

    .line 8
    iput-object p2, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->u:Lreactor/core/publisher/MonoPeekTerminal;

    return-void
.end method

.method public constructor <init>(Lreactor/core/Fuseable$ConditionalSubscriber;Lreactor/core/publisher/MonoPeekTerminal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;",
            "Lreactor/core/publisher/MonoPeekTerminal<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->t:Lreactor/core/Fuseable$ConditionalSubscriber;

    .line 3
    iput-object p1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    .line 4
    iput-object p2, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->u:Lreactor/core/publisher/MonoPeekTerminal;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public M(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return v1

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->t:Lreactor/core/Fuseable$ConditionalSubscriber;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->onNext(Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->z:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->u:Lreactor/core/publisher/MonoPeekTerminal;

    iget-object v0, v0, Lreactor/core/publisher/MonoPeekTerminal;->w:Ljava/util/function/Consumer;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->v:Lorg/reactivestreams/Subscription;

    iget-object v3, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v0, p1, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->t:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$ConditionalSubscriber;->M(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->u:Lreactor/core/publisher/MonoPeekTerminal;

    iget-object v1, v1, Lreactor/core/publisher/MonoPeekTerminal;->v:Ljava/util/function/BiConsumer;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, p1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->v:Lorg/reactivestreams/Subscription;

    iget-object v3, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v1, p1, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_3
    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 0

    iput-object p1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-static {p1}, Lreactor/core/publisher/Operators;->j(Lorg/reactivestreams/Subscription;)Lreactor/core/Fuseable$QueueSubscription;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    iget-object p1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->y:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->v:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)I
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->u:Lreactor/core/publisher/MonoPeekTerminal;

    iget-object v2, v2, Lreactor/core/publisher/MonoPeekTerminal;->v:Ljava/util/function/BiConsumer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result v1

    :cond_2
    :goto_0
    iput v1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->x:I

    return v1
.end method

.method public onComplete()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->x:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->u:Lreactor/core/publisher/MonoPeekTerminal;

    iget-object v0, v0, Lreactor/core/publisher/MonoPeekTerminal;->w:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->v:Lorg/reactivestreams/Subscription;

    iget-object v2, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->y:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    iget v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->x:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->u:Lreactor/core/publisher/MonoPeekTerminal;

    iget-object v0, v0, Lreactor/core/publisher/MonoPeekTerminal;->v:Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0, v1, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->y:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->u:Lreactor/core/publisher/MonoPeekTerminal;

    iget-object v0, v0, Lreactor/core/publisher/MonoPeekTerminal;->x:Ljava/util/function/Consumer;

    iget-boolean v1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->z:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v3, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v1, p1, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Lreactor/core/Exceptions;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-ne v0, p1, :cond_4

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->u:Lreactor/core/publisher/MonoPeekTerminal;

    iget-object v0, v0, Lreactor/core/publisher/MonoPeekTerminal;->v:Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0, v2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    throw v1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->x:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->z:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->u:Lreactor/core/publisher/MonoPeekTerminal;

    iget-object v0, v0, Lreactor/core/publisher/MonoPeekTerminal;->w:Ljava/util/function/Consumer;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->v:Lorg/reactivestreams/Subscription;

    iget-object v2, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->u:Lreactor/core/publisher/MonoPeekTerminal;

    iget-object v0, v0, Lreactor/core/publisher/MonoPeekTerminal;->v:Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0, p1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->v:Lorg/reactivestreams/Subscription;

    iget-object v2, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_3
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->y:Z

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v2, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->z:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->x:I

    if-ne v0, v2, :cond_1

    :cond_0
    iput-boolean v2, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->z:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->u:Lreactor/core/publisher/MonoPeekTerminal;

    iget-object v0, v0, Lreactor/core/publisher/MonoPeekTerminal;->w:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->v:Lorg/reactivestreams/Subscription;

    iget-object v3, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->u:Lreactor/core/publisher/MonoPeekTerminal;

    iget-object v1, v1, Lreactor/core/publisher/MonoPeekTerminal;->x:Ljava/util/function/Consumer;

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    throw v0
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoPeekTerminal$MonoTerminalPeekSubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

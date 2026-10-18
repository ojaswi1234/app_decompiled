.class final Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContextWriteRestoringThreadLocalsSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/util/context/Context;

.field public u:Lorg/reactivestreams/Subscription;

.field public v:Z


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/util/context/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/util/context/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->t:Lreactor/util/context/Context;

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

    iget-object v0, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-static {v1, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->u:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->u:Lorg/reactivestreams/Subscription;

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
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->v:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->v:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->v:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public request(J)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {v1, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;->t:Lreactor/util/context/Context;

    return-object v0
.end method

.class final Lreactor/core/publisher/SerializedSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;
    }
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
.field public A:Lorg/reactivestreams/Subscription;

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public volatile v:Z

.field public volatile w:Z

.field public x:Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/SerializedSubscriber;->s:Lreactor/core/CoreSubscriber;

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

    iget-object v0, p0, Lreactor/core/publisher/SerializedSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public final c(Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    move-object v0, p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget v2, p1, Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, p0, Lreactor/core/publisher/SerializedSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;->c:Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;

    if-nez p1, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/SerializedSubscriber;->x:Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;

    if-eq v1, v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/SerializedSubscriber;->A:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SerializedSubscriber;->y:Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;

    if-eqz v0, :cond_0

    iget v0, v0, Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/SerializedSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/SerializedSubscriber;->y:Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;

    if-nez v0, :cond_1

    new-instance v0, Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;

    invoke-direct {v0, p1}, Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lreactor/core/publisher/SerializedSubscriber;->x:Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;

    iput-object v0, p0, Lreactor/core/publisher/SerializedSubscriber;->y:Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;

    goto :goto_0

    :cond_1
    iget v1, v0, Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;->b:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    new-instance v1, Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;

    invoke-direct {v1, p1}, Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;->c:Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;

    iput-object v1, p0, Lreactor/core/publisher/SerializedSubscriber;->y:Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;->b:I

    aput-object p1, v2, v1

    :goto_0
    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/SerializedSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_3
    return-void
.end method

.method public f(Lreactor/core/CoreSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->w:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lreactor/core/publisher/SerializedSubscriber;->x:Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/SerializedSubscriber;->c(Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->w:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/SerializedSubscriber;->x:Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/SerializedSubscriber;->c(Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lreactor/core/publisher/SerializedSubscriber;->t:Z

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lreactor/core/publisher/SerializedSubscriber;->u:Z

    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->v:Z

    iget-object v2, p0, Lreactor/core/publisher/SerializedSubscriber;->z:Ljava/lang/Throwable;

    iget-object v3, p0, Lreactor/core/publisher/SerializedSubscriber;->x:Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;

    const/4 v4, 0x0

    iput-object v4, p0, Lreactor/core/publisher/SerializedSubscriber;->x:Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;

    iput-object v4, p0, Lreactor/core/publisher/SerializedSubscriber;->y:Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz v3, :cond_6

    iget-object v4, v3, Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;->a:[Ljava/lang/Object;

    iget v5, v3, Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;->b:I

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_5

    iget-boolean v7, p0, Lreactor/core/publisher/SerializedSubscriber;->w:Z

    if-eqz v7, :cond_4

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0, v3}, Lreactor/core/publisher/SerializedSubscriber;->c(Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;)V

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_4
    aget-object v7, v4, v6

    invoke-interface {p1, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, v3, Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;->c:Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lreactor/core/publisher/SerializedSubscriber;->w:Z

    if-eqz v1, :cond_7

    monitor-enter p0

    :try_start_3
    iget-object p1, p0, Lreactor/core/publisher/SerializedSubscriber;->x:Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/SerializedSubscriber;->c(Lreactor/core/publisher/SerializedSubscriber$LinkedArrayNode;)V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {p1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SerializedSubscriber;->A:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/SerializedSubscriber;->A:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/SerializedSubscriber;->s:Lreactor/core/CoreSubscriber;

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

    iget-object p1, p0, Lreactor/core/publisher/SerializedSubscriber;->A:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/SerializedSubscriber;->z:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/SerializedSubscriber;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/SerializedSubscriber;->w:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lreactor/core/publisher/SerializedSubscriber;->v:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->w:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->v:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->w:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->v:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->v:Z

    iget-boolean v1, p0, Lreactor/core/publisher/SerializedSubscriber;->t:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->u:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lreactor/core/publisher/SerializedSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->w:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->v:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->w:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->v:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->v:Z

    iput-object p1, p0, Lreactor/core/publisher/SerializedSubscriber;->z:Ljava/lang/Throwable;

    iget-boolean v1, p0, Lreactor/core/publisher/SerializedSubscriber;->t:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->u:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lreactor/core/publisher/SerializedSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/SerializedSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/SerializedSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/SerializedSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/SerializedSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    monitor-exit p0

    return-void

    :cond_3
    iget-boolean v0, p0, Lreactor/core/publisher/SerializedSubscriber;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lreactor/core/publisher/SerializedSubscriber;->e(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lreactor/core/publisher/SerializedSubscriber;->u:Z

    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lreactor/core/publisher/SerializedSubscriber;->t:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lreactor/core/publisher/SerializedSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/SerializedSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/SerializedSubscriber;->f(Lreactor/core/CoreSubscriber;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SerializedSubscriber;->A:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

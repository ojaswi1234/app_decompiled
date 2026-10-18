.class final Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;
.super Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoTakeLastOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeLastOneSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$BaseFluxToMonoOperator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Object;


# instance fields
.field public final x:Z

.field public y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/lang/Object;Z)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;-><init>(Lreactor/core/CoreSubscriber;)V

    iput-object p2, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->x:Z

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->y:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->y:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->A:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->t:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->y:Ljava/lang/Object;

    sget-object v1, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->A:Ljava/lang/Object;

    iput-object v1, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->y:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->y:Ljava/lang/Object;

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->y:Ljava/lang/Object;

    sget-object v0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->A:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->z:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->y:Ljava/lang/Object;

    sget-object v1, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->A:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Flux#last() didn\'t observe any onNext signal"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->h()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->z:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->y:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->y:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->A:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->y:Ljava/lang/Object;

    sget-object v1, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->A:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->y:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lreactor/core/publisher/MonoTakeLastOne$TakeLastOneSubscriber;->y:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_2
    iget-object p1, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

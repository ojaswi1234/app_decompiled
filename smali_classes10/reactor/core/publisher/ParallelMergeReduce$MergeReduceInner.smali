.class final Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/ParallelMergeReduce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeReduceInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public volatile u:Lorg/reactivestreams/Subscription;

.field public v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "u"

    const-class v2, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain<",
            "TT;>;",
            "Ljava/util/function/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->s:Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;

    iput-object p2, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->t:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->u:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->u:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->w:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->s:Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->v:Ljava/lang/Object;

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->s:Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;

    iget-object v1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->v:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->s:Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;

    iget-object v0, v0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->s:Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->v:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->v:Ljava/lang/Object;

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->t:Ljava/util/function/BiFunction;

    invoke-interface {v1, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The reducer returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->v:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->u:Lorg/reactivestreams/Subscription;

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->s:Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;

    iget-object v0, v0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

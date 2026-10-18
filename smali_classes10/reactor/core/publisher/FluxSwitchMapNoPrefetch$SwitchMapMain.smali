.class final Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSwitchMapNoPrefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapMain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:J

.field public final s:Lreactor/core/publisher/StateLogger;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final u:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public v:Lorg/reactivestreams/Subscription;

.field public w:Z

.field public x:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public volatile y:Ljava/lang/Throwable;

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "y"

    const-class v2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "z"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "A"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Lreactor/core/publisher/StateLogger;)V

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Lreactor/core/publisher/StateLogger;)V
    .locals 0
    .param p3    # Lreactor/core/publisher/StateLogger;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;",
            "Lreactor/core/publisher/StateLogger;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->u:Lreactor/core/CoreSubscriber;

    .line 4
    iput-object p2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->t:Ljava/util/function/Function;

    .line 5
    iput-object p3, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->s:Lreactor/core/publisher/StateLogger;

    return-void
.end method


# virtual methods
.method public final G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->u:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner<",
            "TT;TR;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    :goto_0
    iget v1, p2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->v:I

    if-eq v1, p3, :cond_0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p1, p2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->A:Ljava/lang/Object;

    iget-object p2, p2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->B:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p3, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->t:Ljava/util/function/Function;

    invoke-interface {p3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/reactivestreams/Publisher;

    const-string v1, "The mapper returned a null publisher"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->v:Lorg/reactivestreams/Subscription;

    invoke-static {p3, p2, p1, v0}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 5

    invoke-static {p0}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Gb(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;)J

    move-result-wide v0

    sget-wide v2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->x:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Ab(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->vb(J)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->v:I

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->zb(J)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->c()V

    :cond_1
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->wb(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    sget-object v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->v:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->v:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->A:J

    sget-object v2, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v2, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->w:Z

    if-nez p1, :cond_0

    sget-wide v2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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

    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->v:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->w:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->y:Ljava/lang/Throwable;

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-wide v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_6
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->w:Z

    invoke-static {p0}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Fb(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;)J

    move-result-wide v0

    sget-wide v2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->x:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->vb(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->w:Z

    sget-object v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    invoke-static {p0}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Gb(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;)J

    move-result-wide v1

    sget-wide v3, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->x:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;

    if-eqz p1, :cond_3

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Ab(J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->c()V

    :cond_3
    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->u:Lreactor/core/CoreSubscriber;

    invoke-static {v0, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->x:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;

    if-eqz v0, :cond_4

    iget v1, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->v:I

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;

    iget-object v3, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->u:Lreactor/core/CoreSubscriber;

    iget-object v4, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->s:Lreactor/core/publisher/StateLogger;

    invoke-direct {v2, p0, v3, v1, v4}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;-><init>(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;Lreactor/core/CoreSubscriber;ILreactor/core/publisher/StateLogger;)V

    iput-object v2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->x:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;

    iput-object v2, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->B:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;

    iput-object p1, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->A:Ljava/lang/Object;

    invoke-static {p0}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->yb(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;)J

    move-result-wide v3

    sget-wide v5, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    invoke-static {v3, v4}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Ab(J)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->c()V

    invoke-static {v3, v4}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Bb(J)Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->x:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iput-wide v5, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->x:J

    iget-wide v7, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->z:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    iput-wide v5, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->y:J

    sget-object v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v3, v3

    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->c(Ljava/lang/Object;Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;I)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;

    iget-object v1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->u:Lreactor/core/CoreSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->s:Lreactor/core/publisher/StateLogger;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;-><init>(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;Lreactor/core/CoreSubscriber;ILreactor/core/publisher/StateLogger;)V

    iput-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->x:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;

    invoke-virtual {p0, p1, v0, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->c(Ljava/lang/Object;Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;I)V

    return-void
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->x:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 4

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->ub(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;J)J

    move-result-wide v0

    sget-wide v2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->xb(J)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Ab(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->vb(J)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->x:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;

    iget v3, v2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->v:I

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->zb(J)I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-virtual {v2, p1, p2}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->e(J)V

    :cond_1
    :goto_0
    return-void
.end method

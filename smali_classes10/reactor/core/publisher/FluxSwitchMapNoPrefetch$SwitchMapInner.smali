.class final Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSwitchMapNoPrefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public B:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final s:Lreactor/core/publisher/StateLogger;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final t:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain<",
            "TT;TR;>;"
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

.field public final v:I

.field public w:Lorg/reactivestreams/Subscription;

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;Lreactor/core/CoreSubscriber;ILreactor/core/publisher/StateLogger;)V
    .locals 0
    .param p4    # Lreactor/core/publisher/StateLogger;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain<",
            "TT;TR;>;",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;I",
            "Lreactor/core/publisher/StateLogger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->t:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;

    iput-object p2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->u:Lreactor/core/CoreSubscriber;

    iput p3, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->v:I

    iput-object p4, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->s:Lreactor/core/publisher/StateLogger;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->w:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->t:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;

    iget-wide v0, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->A:J

    iget v2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->v:I

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->zb(J)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->z:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->t:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;

    iget-boolean v2, v2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->w:Z

    if-nez v2, :cond_2

    sget-wide v2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public e(J)V
    .locals 2

    iget-wide v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->y:J

    invoke-static {v0, v1, p1, p2}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->y:J

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->w:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 6

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->w:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->w:Lorg/reactivestreams/Subscription;

    iget v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->v:I

    iget-object v1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->t:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;

    invoke-static {v1, v0}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Eb(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;I)J

    move-result-wide v2

    sget-wide v4, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->zb(J)I

    move-result v4

    if-eq v0, v4, :cond_1

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->A:Ljava/lang/Object;

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->B:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;

    invoke-virtual {v1, p1, v0, v4}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->c(Ljava/lang/Object;Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;I)V

    return-void

    :cond_1
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->xb(J)I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, v1, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->z:J

    iput-wide v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->y:J

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->t:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->u:Lreactor/core/CoreSubscriber;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 9

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->z:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->t:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;

    iget v1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->v:I

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Hb(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;I)J

    move-result-wide v2

    sget-wide v4, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->zb(J)I

    move-result v4

    if-eq v4, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->x:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iput-wide v6, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->x:J

    iput-wide v6, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->y:J

    sget-object v6, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v4, v4

    invoke-virtual {v6, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_3
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->wb(J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_4
    invoke-static {v0}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Db(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;)J

    move-result-wide v2

    sget-wide v4, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->zb(J)I

    move-result v4

    if-eq v1, v4, :cond_6

    iget-object v1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->A:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->B:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;

    invoke-virtual {v0, v1, v2, v4}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->c(Ljava/lang/Object;Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;I)V

    return-void

    :cond_6
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->wb(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->z:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->t:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;

    sget-object v1, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, v0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    invoke-static {v0}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Gb(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;)J

    move-result-wide v2

    sget-wide v4, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->wb(J)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_3
    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->u:Lreactor/core/CoreSubscriber;

    invoke-static {v1, v0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-object v2, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->t:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;

    iget-object v3, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->w:Lorg/reactivestreams/Subscription;

    iget v4, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->v:I

    iget-wide v5, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->y:J

    invoke-static {v2, v4}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Hb(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;I)J

    move-result-wide v7

    sget-wide v9, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v9, v7, v9

    if-nez v9, :cond_1

    iget-object v2, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    invoke-static {v7, v8}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->zb(J)I

    move-result v9

    if-eq v9, v4, :cond_2

    iget-object v2, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_2
    iget-object v9, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v9, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->xb(J)I

    move-result v1

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_8

    iget-wide v13, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->x:J

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    iput-wide v13, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->x:J

    const/4 v9, 0x1

    if-le v1, v9, :cond_4

    iget-wide v9, v2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->z:J

    move-wide/from16 v16, v7

    sub-long v7, v9, v5

    cmp-long v18, v7, v11

    if-lez v18, :cond_4

    iput-wide v9, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->y:J

    cmp-long v5, v9, v16

    if-nez v5, :cond_3

    iput-wide v11, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->x:J

    move-wide/from16 v5, v16

    invoke-interface {v3, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    move-wide v5, v9

    move-wide v13, v11

    goto :goto_0

    :cond_3
    invoke-interface {v3, v7, v8}, Lorg/reactivestreams/Subscription;->request(J)V

    move-wide v5, v9

    :cond_4
    :goto_0
    cmp-long v7, v13, v5

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_9

    iput-wide v11, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->x:J

    sget-object v5, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v6, v13

    invoke-virtual {v5, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v5

    iput-wide v5, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->y:J

    cmp-long v7, v5, v11

    if-nez v7, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_7

    invoke-interface {v3, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_7
    move v7, v9

    move-wide v13, v11

    goto :goto_4

    :cond_8
    move-wide v13, v11

    :goto_3
    const/4 v7, 0x0

    :cond_9
    :goto_4
    invoke-static {v2, v4, v7, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Jb(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;IZI)J

    move-result-wide v8

    sget-wide v18, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v10, v8, v18

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v8, v9}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->zb(J)I

    move-result v10

    if-eq v4, v10, :cond_c

    cmp-long v1, v13, v11

    if-lez v1, :cond_b

    iput-wide v11, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->x:J

    iput-wide v11, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->y:J

    sget-object v1, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v3, v13

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_b
    iget-object v1, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->A:Ljava/lang/Object;

    iget-object v3, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->B:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;

    invoke-virtual {v2, v1, v3, v10}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->c(Ljava/lang/Object;Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;I)V

    return-void

    :cond_c
    invoke-static {v8, v9}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->xb(J)I

    move-result v8

    if-eqz v7, :cond_f

    if-ge v1, v8, :cond_f

    iget-wide v9, v2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->z:J

    sub-long v18, v9, v5

    cmp-long v1, v18, v11

    if-lez v1, :cond_e

    iput-wide v9, v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->y:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v1, v9, v16

    if-nez v1, :cond_d

    move-wide/from16 v5, v16

    goto :goto_5

    :cond_d
    move-wide/from16 v5, v18

    :goto_5
    invoke-interface {v3, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    move v1, v8

    move-wide v5, v9

    goto :goto_3

    :cond_e
    const-wide v16, 0x7fffffffffffffffL

    move v1, v8

    goto :goto_4

    :cond_f
    :goto_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/StringJoiner;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    const-string v3, ", "

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;->t:Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

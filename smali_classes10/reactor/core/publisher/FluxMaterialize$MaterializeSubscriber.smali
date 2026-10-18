.class final Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Ljava/util/function/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxMaterialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaterializeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lreactor/core/publisher/Signal<",
        "TT;>;>;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;",
        "Lreactor/core/publisher/Signal<",
        "TT;>;>;",
        "Ljava/util/function/BooleanSupplier;"
    }
.end annotation


# static fields
.field public static final A:Lreactor/core/publisher/Signal;

.field public static final z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/util/context/Context;

.field public u:Lreactor/core/publisher/Signal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Signal<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile v:Z

.field public volatile w:J

.field public x:J

.field public y:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;

    const-string v1, "w"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    new-instance v1, Lreactor/core/publisher/ImmutableSignal;

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v2

    sget-object v3, Lreactor/core/publisher/SignalType;->w:Lreactor/core/publisher/SignalType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lreactor/core/publisher/ImmutableSignal;-><init>(Lreactor/util/context/ContextView;Lreactor/core/publisher/SignalType;Ljava/lang/Object;Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;)V

    sput-object v1, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->A:Lreactor/core/publisher/Signal;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->t:Lreactor/util/context/Context;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c(Lreactor/core/publisher/Signal;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Signal<",
            "TT;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->v:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public f()Lreactor/core/publisher/Signal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Signal<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->A:Lreactor/core/publisher/Signal;

    iget-object v1, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->u:Lreactor/core/publisher/Signal;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getAsBoolean()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->v:Z

    return v0
.end method

.method public h()Lreactor/core/publisher/Signal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Signal<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->u:Lreactor/core/publisher/Signal;

    if-eqz v0, :cond_0

    sget-object v1, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->A:Lreactor/core/publisher/Signal;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->u:Lreactor/core/publisher/Signal;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->y:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->y:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->u:Lreactor/core/publisher/Signal;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->u:Lreactor/core/publisher/Signal;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lreactor/core/publisher/Signal;->w()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->getAsBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-wide v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_8
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lreactor/core/publisher/Signal;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->c(Lreactor/core/publisher/Signal;)Z

    move-result p1

    return p1
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->u:Lreactor/core/publisher/Signal;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0}, Lreactor/core/publisher/Signal;->B0(Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->u:Lreactor/core/publisher/Signal;

    iget-wide v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->x:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v0, v0

    invoke-static {v2, p0, v0, v1}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    sget-object v1, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, v1, p0, p0}, Lreactor/core/publisher/DrainUtils;->a(Lreactor/core/CoreSubscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->u:Lreactor/core/publisher/Signal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Signal;->b2(Ljava/lang/Throwable;Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->u:Lreactor/core/publisher/Signal;

    iget-wide v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->x:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    sget-object p1, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v0, v0

    invoke-static {p1, p0, v0, v1}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    :cond_1
    iget-object p1, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    sget-object v0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {p1, p0, v0, p0, p0}, Lreactor/core/publisher/DrainUtils;->a(Lreactor/core/CoreSubscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->u:Lreactor/core/publisher/Signal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->x:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->x:J

    iget-object v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v1}, Lreactor/core/publisher/Signal;->K1(Ljava/lang/Object;Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->f()Lreactor/core/publisher/Signal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->h()Lreactor/core/publisher/Signal;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 8

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    sget-object v5, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v6, p0

    move-object v7, p0

    move-object v4, p0

    move-wide v1, p1

    invoke-static/range {v1 .. v7}, Lreactor/core/publisher/DrainUtils;->e(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v4, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    move-object v4, p0

    :cond_1
    return-void
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->u:Lreactor/core/publisher/Signal;

    if-eqz v0, :cond_1

    sget-object v1, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->A:Lreactor/core/publisher/Signal;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MaterializeSubscriber"

    return-object v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxMaterialize$MaterializeSubscriber;->t:Lreactor/util/context/Context;

    return-object v0
.end method

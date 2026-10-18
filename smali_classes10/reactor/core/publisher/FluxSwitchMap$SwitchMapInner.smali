.class final Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TR;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain<",
            "*TR;>;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:J

.field public volatile w:I

.field public volatile x:Lorg/reactivestreams/Subscription;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "w"

    const-class v1, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v2, "x"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain<",
            "*TR;>;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->s:Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;

    iput p2, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->t:I

    invoke-static {p2}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->u:I

    iput-wide p3, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->v:J

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->s:Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->f()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->x:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    iget v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->y:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->u:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->y:I

    iget-object v1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->x:Lorg/reactivestreams/Subscription;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    iput v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->y:I

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->x:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-static {}, Lreactor/core/publisher/Operators;->a0()V

    return-void

    :cond_1
    sget-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->t:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->x:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-static {}, Lreactor/core/publisher/Operators;->a0()V

    :cond_3
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->x:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_0

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

    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->x:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->s:Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->s:Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->i(Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->s:Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;

    invoke-virtual {v0, p0, p1}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->k(Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->s:Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;

    invoke-virtual {v0, p0, p1}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->q(Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 2

    iget v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->y:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->u:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->y:I

    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    long-to-int p1, v0

    iput p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->y:I

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->s:Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

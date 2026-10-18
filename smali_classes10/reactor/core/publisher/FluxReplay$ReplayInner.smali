.class final Lreactor/core/publisher/FluxReplay$ReplayInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/FluxReplay$ReplaySubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxReplay$ReplayInner;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxReplay$ReplayInner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:J

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/publisher/FluxReplay$ReplaySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxReplay$ReplaySubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Ljava/lang/Object;

.field public x:I

.field public y:J

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "z"

    const-class v1, Lreactor/core/publisher/FluxReplay$ReplayInner;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxReplay$ReplayInner;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "A"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxReplay$ReplayInner;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxReplay$ReplaySubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscriber<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->t:Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    return-void
.end method


# virtual methods
.method public A3(I)V
    .locals 0

    iput p1, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->v:I

    return-void
.end method

.method public C7()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->x:I

    return v0
.end method

.method public F3()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->v:I

    return v0
.end method

.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public G2(I)V
    .locals 4

    iput p1, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->u:I

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->t:Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    invoke-static {p1}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->z(Lreactor/core/publisher/FluxReplay$ReplaySubscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->k(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->t:Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->o(J)V

    return-void
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->A:J

    return-wide v0
.end method

.method public K5(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->w:Ljava/lang/Object;

    return-void
.end method

.method public Q4()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public Q5(I)V
    .locals 0

    iput p1, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->u:I

    return-void
.end method

.method public S()Z
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxReplay$ReplayInner;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y(J)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxReplay$ReplayInner;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long p1, p1

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    return-void
.end method

.method public cancel()V
    .locals 5

    sget-object v0, Lreactor/core/publisher/FluxReplay$ReplayInner;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->t:Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->B(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxReplay$ReplayInner;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->w:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->t:Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    iget-object v0, v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->t:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v0, p0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->b(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    return-void
.end method

.method public index()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->u:I

    return v0
.end method

.method public isCancelled()Z
    .locals 4

    iget-wide v0, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->A:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->t:Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    iget-object v0, v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->t:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v0, p0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->d(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)Z

    move-result v0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->t:Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->t:Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    invoke-virtual {p1}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/FluxReplay$ReplayInner;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lreactor/core/publisher/FluxReplay$ReplayInner;->isCancelled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->A:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->t:Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    iget-object p1, p1, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->s:Lreactor/core/publisher/FluxReplay;

    iget-object p1, p1, Lreactor/core/publisher/FluxReplay;->C:Lreactor/core/scheduler/Scheduler;

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput v0, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->x:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(I)I
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxReplay$ReplayInner;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int p1, p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->t:Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    iget-object v0, v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->t:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v0, p0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->g(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 4

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxReplay$ReplayInner;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->i(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->y:J

    invoke-static {v0, v1, p1, p2}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->y:J

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->t:Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    iget-object p1, p1, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->t:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {p1, p0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->f(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplayInner;->t:Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    iget-object v0, v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->t:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v0, p0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->a(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)I

    move-result v0

    return v0
.end method

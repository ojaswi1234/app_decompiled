.class final Lreactor/core/publisher/ReplayProcessor$ReplayInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/FluxReplay$ReplaySubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/ReplayProcessor;
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
            "Lreactor/core/publisher/ReplayProcessor$ReplayInner;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/ReplayProcessor$ReplayInner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/publisher/ReplayProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:Lreactor/core/publisher/FluxReplay$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:Ljava/lang/Object;

.field public volatile y:I

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "y"

    const-class v1, Lreactor/core/publisher/ReplayProcessor$ReplayInner;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "z"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/ReplayProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/publisher/ReplayProcessor<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->t:Lreactor/core/publisher/ReplayProcessor;

    iget-object p1, p2, Lreactor/core/publisher/ReplayProcessor;->y:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    iput-object p1, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->u:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    return-void
.end method


# virtual methods
.method public A3(I)V
    .locals 0

    iput p1, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->w:I

    return-void
.end method

.method public C7()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->A:I

    return v0
.end method

.method public F3()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->w:I

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

    iget-object v0, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public G2(I)V
    .locals 0

    iput p1, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->v:I

    return-void
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->z:J

    return-wide v0
.end method

.method public K5(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->x:Ljava/lang/Object;

    return-void
.end method

.method public Q4()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public Q5(I)V
    .locals 0

    iput p1, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->v:I

    return-void
.end method

.method public S()Z
    .locals 1

    sget-object v0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

    sget-object v0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long p1, p1

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    return-void
.end method

.method public cancel()V
    .locals 5

    sget-object v0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->t:Lreactor/core/publisher/ReplayProcessor;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/ReplayProcessor;->Sb(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    invoke-virtual {p0}, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->x:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->u:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v0, p0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->b(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    return-void
.end method

.method public index()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->v:I

    return v0
.end method

.method public isCancelled()Z
    .locals 4

    iget-wide v0, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->z:J

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

    iget-object v0, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->u:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v0, p0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->d(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)Z

    move-result v0

    return v0
.end method

.method public o(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput v0, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->A:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(I)I
    .locals 1

    sget-object v0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

    iget-object v0, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->u:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v0, p0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->g(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->C7()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->i(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    :cond_0
    iget-object p1, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->u:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {p1, p0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->f(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ReplayProcessor$ReplayInner;->u:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v0, p0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->a(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)I

    move-result v0

    return v0
.end method

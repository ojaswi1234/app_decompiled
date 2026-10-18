.class final Lreactor/core/publisher/ParallelThen$ThenMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerProducer;
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/Fuseable$QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/ParallelThen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThenMain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerProducer<",
        "Ljava/lang/Void;",
        ">;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/ParallelThen$ThenMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:J = -0x8000000000000000L

.field public static final y:J = 0x4000000000000000L

.field public static final z:J = 0x7fffffffL


# instance fields
.field public final s:[Lreactor/core/publisher/ParallelThen$ThenInner;

.field public final t:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lreactor/core/publisher/ParallelFlux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/ParallelFlux<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/ParallelThen$ThenMain;

    const-string v1, "v"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ParallelThen$ThenMain;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/ParallelFlux;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Void;",
            ">;",
            "Lreactor/core/publisher/ParallelFlux<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->t:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->u:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {p2}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result p1

    new-array p2, p1, [Lreactor/core/publisher/ParallelThen$ThenInner;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Lreactor/core/publisher/ParallelThen$ThenInner;

    invoke-direct {v1, p0}, Lreactor/core/publisher/ParallelThen$ThenInner;-><init>(Lreactor/core/publisher/ParallelThen$ThenMain;)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->s:[Lreactor/core/publisher/ParallelThen$ThenInner;

    return-void
.end method

.method public static h(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static l(J)Z
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(J)Z
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lreactor/core/publisher/ParallelThen$ThenMain;)J
    .locals 7

    iget-object v0, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->u:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result v0

    :goto_0
    iget-wide v3, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->v:J

    invoke-static {v3, v4}, Lreactor/core/publisher/ParallelThen$ThenMain;->l(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3, v4}, Lreactor/core/publisher/ParallelThen$ThenMain;->h(J)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    or-long v5, v3, v1

    sget-object v1, Lreactor/core/publisher/ParallelThen$ThenMain;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->weakCompareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v3
.end method

.method public static v(Lreactor/core/publisher/ParallelThen$ThenMain;)J
    .locals 7

    iget-object v0, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->u:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result v0

    :goto_0
    iget-wide v3, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->v:J

    invoke-static {v3, v4}, Lreactor/core/publisher/ParallelThen$ThenMain;->l(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3, v4}, Lreactor/core/publisher/ParallelThen$ThenMain;->h(J)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/32 v1, -0x80000000

    and-long/2addr v1, v3

    const-wide/high16 v5, -0x8000000000000000L

    or-long/2addr v1, v5

    int-to-long v5, v0

    or-long/2addr v5, v1

    sget-object v1, Lreactor/core/publisher/ParallelThen$ThenMain;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v3
.end method

.method public static w(Lreactor/core/publisher/ParallelThen$ThenMain;)J
    .locals 7

    iget-object v0, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->u:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result v0

    :goto_0
    iget-wide v3, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->v:J

    invoke-static {v3, v4}, Lreactor/core/publisher/ParallelThen$ThenMain;->l(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3, v4}, Lreactor/core/publisher/ParallelThen$ThenMain;->h(J)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x1

    add-long v5, v3, v1

    sget-object v1, Lreactor/core/publisher/ParallelThen$ThenMain;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v3
.end method


# virtual methods
.method public F()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->t:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c(Ljava/lang/Throwable;Lreactor/core/publisher/ParallelThen$ThenInner;)V
    .locals 4

    invoke-static {p0}, Lreactor/core/publisher/ParallelThen$ThenMain;->v(Lreactor/core/publisher/ParallelThen$ThenMain;)J

    move-result-wide v0

    iget-object v2, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->u:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {v2}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result v2

    invoke-static {v0, v1}, Lreactor/core/publisher/ParallelThen$ThenMain;->l(J)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, Lreactor/core/publisher/ParallelThen$ThenMain;->h(J)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->s:[Lreactor/core/publisher/ParallelThen$ThenInner;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eq v3, p2, :cond_1

    invoke-virtual {v3}, Lreactor/core/publisher/ParallelThen$ThenInner;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 4

    invoke-static {p0}, Lreactor/core/publisher/ParallelThen$ThenMain;->s(Lreactor/core/publisher/ParallelThen$ThenMain;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/ParallelThen$ThenMain;->l(J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lreactor/core/publisher/ParallelThen$ThenMain;->q(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->s:[Lreactor/core/publisher/ParallelThen$ThenInner;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lreactor/core/publisher/ParallelThen$ThenInner;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public g0()V
    .locals 4

    invoke-static {p0}, Lreactor/core/publisher/ParallelThen$ThenMain;->w(Lreactor/core/publisher/ParallelThen$ThenMain;)J

    move-result-wide v0

    iget-object v2, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->u:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {v2}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result v2

    invoke-static {v0, v1}, Lreactor/core/publisher/ParallelThen$ThenMain;->h(J)I

    move-result v3

    invoke-static {v0, v1}, Lreactor/core/publisher/ParallelThen$ThenMain;->l(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->v:J

    invoke-static {v3, v4}, Lreactor/core/publisher/ParallelThen$ThenMain;->h(J)I

    move-result p1

    iget-object v0, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->u:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-wide v3, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->v:J

    invoke-static {v3, v4}, Lreactor/core/publisher/ParallelThen$ThenMain;->l(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v3, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->v:J

    invoke-static {v3, v4}, Lreactor/core/publisher/ParallelThen$ThenMain;->h(J)I

    move-result p1

    iget-object v0, p0, Lreactor/core/publisher/ParallelThen$ThenMain;->u:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result v0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelThen$ThenMain;->F()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 6

    sget-object v0, Lreactor/core/publisher/ParallelThen$ThenMain;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v1, Lreactor/core/publisher/ParallelThen$ThenMain;->u:Lreactor/core/publisher/ParallelFlux;

    iget-object p2, v1, Lreactor/core/publisher/ParallelThen$ThenMain;->s:[Lreactor/core/publisher/ParallelThen$ThenInner;

    invoke-virtual {p1, p2}, Lreactor/core/publisher/ParallelFlux;->t1([Lreactor/core/CoreSubscriber;)V

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

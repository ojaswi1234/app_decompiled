.class final Lreactor/core/publisher/MonoWhen$WhenCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerProducer;
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/Fuseable$QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WhenCoordinator"
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
.field public static final A:J = 0x7fffffffL

.field public static final x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/MonoWhen$WhenCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:J = -0x8000000000000000L

.field public static final z:J = 0x4000000000000000L


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final t:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation
.end field

.field public final u:[Lreactor/core/publisher/MonoWhen$WhenInner;

.field public final v:Z

.field public volatile w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;

    const-string v1, "w"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Void;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->t:[Lorg/reactivestreams/Publisher;

    iput-object p2, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->s:Lreactor/core/CoreSubscriber;

    iput-boolean p4, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->v:Z

    new-array p1, p3, [Lreactor/core/publisher/MonoWhen$WhenInner;

    iput-object p1, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->u:[Lreactor/core/publisher/MonoWhen$WhenInner;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    iget-object p2, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->u:[Lreactor/core/publisher/MonoWhen$WhenInner;

    new-instance p4, Lreactor/core/publisher/MonoWhen$WhenInner;

    invoke-direct {p4, p0}, Lreactor/core/publisher/MonoWhen$WhenInner;-><init>(Lreactor/core/publisher/MonoWhen$WhenCoordinator;)V

    aput-object p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static F(Lreactor/core/publisher/MonoWhen$WhenCoordinator;)J
    .locals 6

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->w:J

    invoke-static {v2, v3}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->l(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    or-long v4, v2, v0

    sget-object v0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v2
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

.method public static s(Lreactor/core/publisher/MonoWhen$WhenCoordinator;)J
    .locals 7

    iget-object v0, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->u:[Lreactor/core/publisher/MonoWhen$WhenInner;

    array-length v0, v0

    :goto_0
    iget-wide v3, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->w:J

    invoke-static {v3, v4}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->l(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3, v4}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->h(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x1

    add-long v5, v3, v1

    sget-object v1, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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

.method public static v(Lreactor/core/publisher/MonoWhen$WhenCoordinator;)J
    .locals 7

    iget-object v0, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->u:[Lreactor/core/publisher/MonoWhen$WhenInner;

    array-length v0, v0

    :goto_0
    iget-wide v3, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->w:J

    invoke-static {v3, v4}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->l(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3, v4}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->h(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/32 v1, -0x80000000

    and-long/2addr v1, v3

    int-to-long v5, v0

    or-long/2addr v1, v5

    const-wide/high16 v5, -0x8000000000000000L

    or-long/2addr v5, v1

    sget-object v1, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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

.method public static w(Lreactor/core/publisher/MonoWhen$WhenCoordinator;)J
    .locals 7

    iget-object v0, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->u:[Lreactor/core/publisher/MonoWhen$WhenInner;

    array-length v0, v0

    :goto_0
    iget-wide v3, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->w:J

    invoke-static {v3, v4}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->l(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3, v4}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->h(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    or-long v5, v3, v1

    sget-object v1, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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

    iget-object v0, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public L()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Z
    .locals 6

    iget-object v0, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->u:[Lreactor/core/publisher/MonoWhen$WhenInner;

    array-length v1, v0

    invoke-static {p0}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->s(Lreactor/core/publisher/MonoWhen$WhenCoordinator;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->h(J)I

    move-result v4

    invoke-static {v2, v3}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->l(J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    if-ne v4, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v4, v2

    if-eq v4, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    move v4, v3

    move-object v3, v1

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_5

    aget-object v5, v0, v4

    iget-object v5, v5, Lreactor/core/publisher/MonoWhen$WhenInner;->u:Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    filled-new-array {v3, v5}, [Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lreactor/core/Exceptions;->z([Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v3, v5

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_2
    return v2

    :cond_8
    :goto_3
    return v3
.end method

.method public c(Lreactor/core/publisher/MonoWhen$WhenInner;)V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->u:[Lreactor/core/publisher/MonoWhen$WhenInner;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eq v3, p1, :cond_0

    invoke-virtual {v3}, Lreactor/core/publisher/MonoWhen$WhenInner;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 4

    invoke-static {p0}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->w(Lreactor/core/publisher/MonoWhen$WhenCoordinator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->l(J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->q(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->h(J)I

    move-result v0

    iget-object v1, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->u:[Lreactor/core/publisher/MonoWhen$WhenInner;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lreactor/core/publisher/MonoWhen$WhenInner;->c()V

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->w:J

    invoke-static {v3, v4}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->h(J)I

    move-result p1

    iget-object v0, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->u:[Lreactor/core/publisher/MonoWhen$WhenInner;

    array-length v0, v0

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->u:[Lreactor/core/publisher/MonoWhen$WhenInner;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->h:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->v:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-wide v3, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->w:J

    invoke-static {v3, v4}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->l(J)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v3, v4}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->h(J)I

    move-result p1

    iget-object v0, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->u:[Lreactor/core/publisher/MonoWhen$WhenInner;

    array-length v0, v0

    if-eq p1, v0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
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

    invoke-virtual {p0}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->L()Ljava/lang/Void;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->u:[Lreactor/core/publisher/MonoWhen$WhenInner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 3

    invoke-static {p0}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->F(Lreactor/core/publisher/MonoWhen$WhenCoordinator;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->l(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->t:[Lorg/reactivestreams/Publisher;

    iget-object p2, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->u:[Lreactor/core/publisher/MonoWhen$WhenInner;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lreactor/core/publisher/MonoWhen$WhenCoordinator;->u:[Lreactor/core/publisher/MonoWhen$WhenInner;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

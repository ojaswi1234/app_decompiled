.class final Lreactor/core/publisher/FluxPublish$PublishSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;
.implements Lreactor/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxPublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TT;>;",
        "Lreactor/core/Disposable;"
    }
.end annotation


# static fields
.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxPublish$PublishSubscriber;",
            "[",
            "Lreactor/core/publisher/FluxPublish$PubSubInner;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxPublish$PublishSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:[Lreactor/core/publisher/FluxPublish$PubSubInner;

.field public static final E:[Lreactor/core/publisher/FluxPublish$PubSubInner;

.field public static final F:[Lreactor/core/publisher/FluxPublish$PubSubInner;

.field public static final G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxPublish$PublishSubscriber;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:J = -0x8000000000000000L

.field public static final I:J = 0x2000000000000000L

.field public static final J:J = 0x4000000000000000L

.field public static final K:J = 0x800000000000000L

.field public static final L:J = 0x400000000000000L

.field public static final M:J = 0xffffffffL


# instance fields
.field public volatile A:Ljava/lang/Throwable;

.field public final s:I

.field public final t:Lreactor/core/publisher/FluxPublish;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxPublish<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:Lorg/reactivestreams/Subscription;

.field public volatile v:[Lreactor/core/publisher/FluxPublish$PubSubInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/FluxPublish$PubSubInner<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile w:J

.field public x:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, [Lreactor/core/publisher/FluxPublish$PubSubInner;

    const-string v1, "v"

    const-class v2, Lreactor/core/publisher/FluxPublish$PublishSubscriber;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "w"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v0, 0x0

    new-array v1, v0, [Lreactor/core/publisher/FluxPublish$PublishInner;

    sput-object v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->D:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    new-array v1, v0, [Lreactor/core/publisher/FluxPublish$PublishInner;

    sput-object v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->E:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    new-array v0, v0, [Lreactor/core/publisher/FluxPublish$PublishInner;

    sput-object v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->F:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "A"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILreactor/core/publisher/FluxPublish;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lreactor/core/publisher/FluxPublish<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->s:I

    iput-object p2, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->t:Lreactor/core/publisher/FluxPublish;

    sget-object p1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->D:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A(J)Z
    .locals 2

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(J)Z
    .locals 2

    const-wide/high16 v0, 0x400000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(J)Z
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

.method public static F(J)Z
    .locals 2

    const-wide/high16 v0, 0x800000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(J)Z
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

.method public static K(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxPublish$PublishSubscriber<",
            "*>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->w:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->d(J)J

    move-result-wide v0

    move-wide v4, v0

    sget-object v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v6, 0x2000000000000000L

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_1
    return-wide v2

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public static L(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxPublish$PublishSubscriber<",
            "*>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->w:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v4, 0x400000000000000L

    or-long/2addr v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_1
    return-wide v2

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public static O(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxPublish$PublishSubscriber<",
            "*>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->w:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v4, 0x800000000000000L

    or-long/2addr v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_1
    return-wide v2

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public static U(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxPublish$PublishSubscriber<",
            "*>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->w:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->d(J)J

    move-result-wide v0

    move-wide v4, v0

    sget-object v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v6, 0x800000000000000L

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_1
    return-wide v2

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public static W(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxPublish$PublishSubscriber<",
            "*>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->w:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->H(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->d(J)J

    move-result-wide v0

    move-wide v4, v0

    sget-object v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    or-long/2addr v4, v6

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

.method public static X(Lreactor/core/publisher/FluxPublish$PublishSubscriber;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxPublish$PublishSubscriber<",
            "*>;J)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->w:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    const-wide v0, -0x100000000L

    and-long v4, v2, v0

    sget-object v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v4

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public static d(J)J
    .locals 5

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    cmp-long v0, v2, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    const-wide v3, -0x100000000L

    and-long/2addr p0, v3

    or-long/2addr p0, v1

    return-wide p0

    :cond_0
    add-long/2addr p0, v1

    return-wide p0
.end method

.method public static e(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxPublish$PublishSubscriber<",
            "*>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->w:J

    sget-object v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->d(J)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v2

    :cond_0
    move-object p0, v1

    goto :goto_0
.end method

.method public static f(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxPublish$PublishSubscriber<",
            "*>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->w:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->F(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->d(J)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_1
    return-wide v2

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public static o(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxPublish$PublishSubscriber<",
            "*>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->w:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->E(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->k()V

    return-void

    :cond_0
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->k()V

    :cond_1
    sget-object v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, -0x100000000L

    and-long/2addr v4, v2

    const-wide/high16 v6, -0x8000000000000000L

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public static z(J)Z
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public G()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->v:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    sget-object v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->F:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lreactor/core/publisher/FluxPublish$PublishInner;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxPublish$PublishInner<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->v:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    sget-object v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->F:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lreactor/core/publisher/FluxPublish$PubSubInner;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    sget-object v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public c0(Lreactor/core/publisher/FluxPublish$PubSubInner;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxPublish$PubSubInner<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->v:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    sget-object v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->F:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    if-eq v0, v1, :cond_6

    sget-object v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->E:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->E:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lreactor/core/publisher/FluxPublish$PubSubInner;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    sget-object v2, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public d0()[Lreactor/core/publisher/FluxPublish$PubSubInner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lreactor/core/publisher/FluxPublish$PubSubInner<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->F:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/FluxPublish$PubSubInner;

    return-object v0
.end method

.method public dispose()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->F:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxPublish;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->t:Lreactor/core/publisher/FluxPublish;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->K(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->H(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->z(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->s(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e0()Z
    .locals 2

    invoke-static {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->L(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->B(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i(ZZLjava/lang/Object;)Z
    .locals 4
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTT;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->w:J

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {p3, p1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->s(J)V

    return v3

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_3

    iget-object p2, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->t:Lreactor/core/publisher/FluxPublish;

    iget-boolean v1, p2, Lreactor/core/publisher/FluxPublish;->C:Z

    if-eqz v1, :cond_1

    sget-object p1, Lreactor/core/publisher/FluxPublish;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p2, p0, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    iget-object p2, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->x:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->d0()[Lreactor/core/publisher/FluxPublish$PubSubInner;

    move-result-object p2

    array-length v0, p2

    :goto_0
    if-ge p3, v0, :cond_2

    aget-object v1, p2, p3

    iget-object v1, v1, Lreactor/core/publisher/FluxPublish$PubSubInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    if-eqz p2, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->t:Lreactor/core/publisher/FluxPublish;

    iget-boolean p2, p1, Lreactor/core/publisher/FluxPublish;->C:Z

    if-eqz p2, :cond_4

    sget-object p2, Lreactor/core/publisher/FluxPublish;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2, p1, p0, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->d0()[Lreactor/core/publisher/FluxPublish$PubSubInner;

    move-result-object p1

    array-length p2, p1

    :goto_1
    if-ge p3, p2, :cond_5

    aget-object v0, p1, p3

    iget-object v0, v0, Lreactor/core/publisher/FluxPublish$PubSubInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    return p3
.end method

.method public isDisposed()Z
    .locals 3

    iget-wide v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->w:J

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->H(J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 2

    iget v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->y:I

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->x:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->x:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->u:Lorg/reactivestreams/Subscription;

    instance-of v0, p1, Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lreactor/core/Fuseable$QueueSubscription;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->y:I

    iput-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->x:Ljava/util/Queue;

    invoke-static {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->U(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->z(J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v2, 0x800000000000001L    # 3.78576699573368E-270

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->v(J)V

    return-void

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iput v1, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->y:I

    iput-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->x:Ljava/util/Queue;

    invoke-static {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->O(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_3
    iget v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->s:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_4
    iget-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->t:Lreactor/core/publisher/FluxPublish;

    iget-object v0, v0, Lreactor/core/publisher/FluxPublish;->B:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->x:Ljava/util/Queue;

    invoke-static {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->O(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_5
    iget v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->s:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_6
    :goto_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->u:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->x:Ljava/util/Queue;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->G()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->z:Z

    invoke-static {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->W(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->H(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->z(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    or-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->v(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->v:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->G(Ljava/lang/Throwable;[Lreactor/core/publisher/InnerProducer;)V

    return-void

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->v:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->G(Ljava/lang/Throwable;[Lreactor/core/publisher/InnerProducer;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->z:Z

    invoke-static {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->W(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->H(J)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->z(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    or-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->v(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->z:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->x:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->u:Lorg/reactivestreams/Subscription;

    const-string v1, "Queue is full: Reactive Streams source doesn\'t respect backpressure"

    invoke-static {v1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->v:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->G(Ljava/lang/Throwable;[Lreactor/core/publisher/InnerProducer;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->z:Z

    :cond_3
    :goto_0
    invoke-static {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->e(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->E(J)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->k()V

    return-void

    :cond_4
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->H(J)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A(J)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->z(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->v(J)V

    :cond_7
    :goto_1
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

    iget-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->v:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public s(J)V
    .locals 3

    invoke-static {p1, p2}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->F(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->k()V

    :cond_0
    sget-object p1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->E:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lreactor/core/publisher/FluxPublish$PubSubInner;

    array-length p2, p1

    if-lez p2, :cond_1

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Disconnected"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v2, v2, Lreactor/core/publisher/FluxPublish$PubSubInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->v:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    invoke-static {v0}, Lreactor/core/publisher/Operators;->x([Lreactor/core/publisher/InnerProducer;)Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)V
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    :cond_0
    :goto_0
    iget-boolean v0, v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->z:Z

    iget-object v4, v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->x:Ljava/util/Queue;

    iget v5, v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->y:I

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    const/4 v9, 0x0

    invoke-virtual {v1, v0, v8, v9}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->i(ZZLjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v10, v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->v:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    sget-object v11, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->E:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    if-eq v10, v11, :cond_11

    if-nez v8, :cond_11

    array-length v11, v10

    array-length v12, v10

    const-wide v13, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_3
    const-wide/16 v16, 0x0

    if-ge v15, v12, :cond_5

    aget-object v9, v10, v15

    move/from16 v18, v8

    iget-wide v7, v9, Lreactor/core/publisher/FluxPublish$PubSubInner;->t:J

    cmp-long v9, v7, v16

    if-ltz v9, :cond_4

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v18

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    move/from16 v18, v8

    const-wide/16 v7, 0x1

    if-ne v11, v6, :cond_8

    :try_start_0
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v4, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-virtual {v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v9

    invoke-static {v6, v0, v9}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    const/4 v0, 0x1

    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v1, v0, v6, v9}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->i(ZZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_c

    :cond_7
    const/4 v4, 0x1

    if-eq v5, v4, :cond_0

    iget-object v0, v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v7, v8}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_8
    const/4 v9, 0x0

    :goto_7
    int-to-long v11, v9

    cmp-long v0, v11, v13

    if-gez v0, :cond_f

    const/high16 v15, -0x80000000

    if-eq v6, v15, :cond_f

    iget-boolean v0, v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->z:Z

    :try_start_1
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v7, v18

    goto :goto_8

    :catchall_1
    move-exception v0

    sget-object v15, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v7, v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-virtual {v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v15, v1, v0}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    const/4 v0, 0x1

    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_9

    const/4 v8, 0x1

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v1, v0, v8, v7}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->i(ZZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_c

    :cond_a
    if-eqz v8, :cond_c

    const/4 v15, 0x1

    if-ne v5, v15, :cond_b

    iput-boolean v15, v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->z:Z

    const/4 v4, 0x0

    invoke-virtual {v1, v15, v15, v4}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->i(ZZLjava/lang/Object;)Z

    :cond_b
    move/from16 v18, v8

    goto :goto_b

    :cond_c
    array-length v0, v10

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v0, :cond_e

    aget-object v12, v10, v11

    iget-object v15, v12, Lreactor/core/publisher/FluxPublish$PubSubInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v15, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    sget-object v15, Lreactor/core/publisher/FluxPublish$PubSubInner;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move/from16 v21, v6

    move-object/from16 v18, v7

    const-wide/16 v6, 0x1

    invoke-static {v15, v12, v6, v7}, Lreactor/core/publisher/Operators;->W(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    move-result-wide v19

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v12, v19, v22

    if-nez v12, :cond_d

    const/high16 v21, -0x80000000

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v18

    move/from16 v6, v21

    goto :goto_a

    :cond_e
    move/from16 v21, v6

    const-wide/16 v6, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v18, v8

    move-wide v7, v6

    move/from16 v6, v21

    goto :goto_7

    :cond_f
    :goto_b
    if-eqz v9, :cond_10

    const/4 v15, 0x1

    if-eq v5, v15, :cond_10

    iget-object v0, v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v11, v12}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_10
    cmp-long v0, v13, v16

    if-eqz v0, :cond_12

    if-nez v18, :cond_12

    goto/16 :goto_0

    :cond_11
    move/from16 v18, v8

    if-eqz v4, :cond_12

    const/4 v15, 0x1

    if-ne v5, v15, :cond_12

    iput-boolean v15, v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->z:Z

    move/from16 v6, v18

    const/4 v4, 0x0

    invoke-virtual {v1, v15, v6, v4}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->i(ZZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v1, v2, v3}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->X(Lreactor/core/publisher/FluxPublish$PublishSubscriber;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->A(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->o(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)V

    return-void

    :cond_13
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->z(J)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_c
    return-void
.end method

.method public final w()V
    .locals 4

    invoke-static {p0}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->f(Lreactor/core/publisher/FluxPublish$PublishSubscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->F(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->z(J)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->v(J)V

    return-void
.end method

.class abstract Lreactor/core/publisher/FlatMapTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FlatMapTracker;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[I


# instance fields
.field public volatile s:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public t:[I

.field public u:J

.field public v:J

.field public volatile w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FlatMapTracker;

    const-string v1, "w"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FlatMapTracker;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lreactor/core/publisher/FlatMapTracker;->y:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lreactor/core/publisher/FlatMapTracker;->c()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/FlatMapTracker;->s:[Ljava/lang/Object;

    sget-object v0, Lreactor/core/publisher/FlatMapTracker;->y:[I

    iput-object v0, p0, Lreactor/core/publisher/FlatMapTracker;->t:[I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FlatMapTracker;->s:[Ljava/lang/Object;

    invoke-virtual {p0}, Lreactor/core/publisher/FlatMapTracker;->s()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FlatMapTracker;->s:[Ljava/lang/Object;

    invoke-virtual {p0}, Lreactor/core/publisher/FlatMapTracker;->s()[Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FlatMapTracker;->i()I

    move-result v1

    if-gez v1, :cond_4

    array-length v1, v0

    if-eqz v1, :cond_2

    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lreactor/core/publisher/FlatMapTracker;->f(I)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lreactor/core/publisher/FlatMapTracker;->f(I)[Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lreactor/core/publisher/FlatMapTracker;->s:[Ljava/lang/Object;

    array-length v0, v3

    new-array v2, v0, [I

    add-int/lit8 v4, v1, 0x1

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_3

    aput v5, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lreactor/core/publisher/FlatMapTracker;->t:[I

    int-to-long v4, v4

    iput-wide v4, p0, Lreactor/core/publisher/FlatMapTracker;->v:J

    int-to-long v4, v0

    iput-wide v4, p0, Lreactor/core/publisher/FlatMapTracker;->u:J

    move-object v0, v3

    :cond_4
    invoke-virtual {p0, p1, v1}, Lreactor/core/publisher/FlatMapTracker;->q(Ljava/lang/Object;I)V

    sget-object v2, Lreactor/core/publisher/FlatMapTracker;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget v3, p0, Lreactor/core/publisher/FlatMapTracker;->w:I

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    aput-object p1, v0, v1

    iget p1, p0, Lreactor/core/publisher/FlatMapTracker;->w:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract c()[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FlatMapTracker;->s:[Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FlatMapTracker;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(I)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation
.end method

.method public h(I)V
    .locals 5

    iget-object v0, p0, Lreactor/core/publisher/FlatMapTracker;->t:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lreactor/core/publisher/FlatMapTracker;->u:J

    long-to-int v4, v2

    and-int/2addr v1, v4

    aput p1, v0, v1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lreactor/core/publisher/FlatMapTracker;->u:J

    return-void
.end method

.method public i()I
    .locals 6

    iget-object v0, p0, Lreactor/core/publisher/FlatMapTracker;->t:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lreactor/core/publisher/FlatMapTracker;->v:J

    iget-wide v4, p0, Lreactor/core/publisher/FlatMapTracker;->u:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    long-to-int v4, v2

    and-int/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lreactor/core/publisher/FlatMapTracker;->v:J

    aget v0, v0, v1

    return v0
.end method

.method public final k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FlatMapTracker;->s:[Ljava/lang/Object;

    invoke-virtual {p0}, Lreactor/core/publisher/FlatMapTracker;->s()[Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FlatMapTracker;->h(I)V

    sget-object p1, Lreactor/core/publisher/FlatMapTracker;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget v0, p0, Lreactor/core/publisher/FlatMapTracker;->w:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract q(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract s()[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Lreactor/core/publisher/FlatMapTracker;->s()[Ljava/lang/Object;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FlatMapTracker;->s:[Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, Lreactor/core/publisher/FlatMapTracker;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, p0, Lreactor/core/publisher/FlatMapTracker;->t:[I

    iput-object v0, p0, Lreactor/core/publisher/FlatMapTracker;->s:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v0, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v2, v1, v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lreactor/core/publisher/FlatMapTracker;->w(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract w(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

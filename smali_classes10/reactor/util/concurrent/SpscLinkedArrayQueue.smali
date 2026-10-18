.class final Lreactor/util/concurrent/SpscLinkedArrayQueue;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiPredicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TT;>;",
        "Ljava/util/function/BiPredicate<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/util/concurrent/SpscLinkedArrayQueue;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/util/concurrent/SpscLinkedArrayQueue;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/Object;


# instance fields
.field public final s:I

.field public volatile t:J

.field public u:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile v:J

.field public w:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "t"

    const-class v1, Lreactor/util/concurrent/SpscLinkedArrayQueue;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "v"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lreactor/util/concurrent/Queues;->k(I)I

    move-result p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->s:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lreactor/util/concurrent/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/util/concurrent/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->t:J

    iget-wide v2, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->v:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->t:J

    iget-object v2, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v3, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->s:I

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    long-to-int v6, v4

    and-int/2addr v6, v3

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    long-to-int v0, v0

    and-int/2addr v0, v3

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v6, v3, 0x2

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-int/2addr v3, v7

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lreactor/util/concurrent/SpscLinkedArrayQueue;->z:Ljava/lang/Object;

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lreactor/util/concurrent/SpscLinkedArrayQueue;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    and-int/2addr v0, v3

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lreactor/util/concurrent/SpscLinkedArrayQueue;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    :goto_0
    return v7
.end method

.method public peek()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->v:J

    iget-object v2, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v3, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->s:I

    long-to-int v0, v0

    and-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v4, Lreactor/util/concurrent/SpscLinkedArrayQueue;->z:Ljava/lang/Object;

    if-ne v1, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->v:J

    iget-object v2, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v3, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->s:I

    long-to-int v4, v0

    and-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    sget-object v7, Lreactor/util/concurrent/SpscLinkedArrayQueue;->z:Ljava/lang/Object;

    if-ne v5, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v5, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    :cond_1
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object v2, Lreactor/util/concurrent/SpscLinkedArrayQueue;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    return-object v5
.end method

.method public size()I
    .locals 7

    iget-wide v0, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->v:J

    :goto_0
    iget-wide v2, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->t:J

    iget-wide v4, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->v:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method

.method public test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-wide v1, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->t:J

    iget v3, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->s:I

    const-wide/16 v4, 0x2

    add-long/2addr v4, v1

    long-to-int v6, v4

    and-int/2addr v6, v3

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v8, v3, 0x2

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v6, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    long-to-int v1, v1

    and-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v6, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v6, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lreactor/util/concurrent/SpscLinkedArrayQueue;->z:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lreactor/util/concurrent/SpscLinkedArrayQueue;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    long-to-int v1, v1

    and-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lreactor/util/concurrent/SpscLinkedArrayQueue;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    :goto_0
    return v7
.end method

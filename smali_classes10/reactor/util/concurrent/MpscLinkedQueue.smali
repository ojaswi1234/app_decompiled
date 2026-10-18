.class final Lreactor/util/concurrent/MpscLinkedQueue;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiPredicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/util/function/BiPredicate<",
        "TE;TE;>;"
    }
.end annotation


# static fields
.field public static final u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/util/concurrent/MpscLinkedQueue;",
            "Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/util/concurrent/MpscLinkedQueue;",
            "Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile s:Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field public volatile t:Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "s"

    const-class v1, Lreactor/util/concurrent/MpscLinkedQueue;

    const-class v2, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/util/concurrent/MpscLinkedQueue;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "t"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/util/concurrent/MpscLinkedQueue;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    invoke-direct {v0}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;-><init>()V

    sget-object v1, Lreactor/util/concurrent/MpscLinkedQueue;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lreactor/util/concurrent/MpscLinkedQueue;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lreactor/util/concurrent/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/util/concurrent/MpscLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lreactor/util/concurrent/MpscLinkedQueue;->t:Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    iget-object v1, p0, Lreactor/util/concurrent/MpscLinkedQueue;->s:Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    if-ne v0, v1, :cond_0

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
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "The offered value \'e\' must be non-null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    invoke-direct {v0, p1}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lreactor/util/concurrent/MpscLinkedQueue;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    invoke-virtual {p1, v0}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->d(Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/util/concurrent/MpscLinkedQueue;->t:Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    invoke-virtual {v0}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->c()Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lreactor/util/concurrent/MpscLinkedQueue;->s:Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->c()Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/util/concurrent/MpscLinkedQueue;->t:Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    invoke-virtual {v0}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->c()Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v0}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->d(Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;)V

    sget-object v0, Lreactor/util/concurrent/MpscLinkedQueue;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lreactor/util/concurrent/MpscLinkedQueue;->s:Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->c()Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v0}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->d(Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;)V

    sget-object v0, Lreactor/util/concurrent/MpscLinkedQueue;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lreactor/util/concurrent/MpscLinkedQueue;->t:Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    iget-object v1, p0, Lreactor/util/concurrent/MpscLinkedQueue;->s:Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    const/4 v2, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_1

    invoke-virtual {v0}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->c()Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v3

    if-ne v3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Z"
        }
    .end annotation

    const-string v0, "The offered value \'e1\' must be non-null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The offered value \'e2\' must be non-null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    invoke-direct {v0, p1}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    invoke-direct {p1, p2}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lreactor/util/concurrent/MpscLinkedQueue;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    invoke-virtual {v0, p1}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->d(Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;)V

    invoke-virtual {p2, v0}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->d(Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;)V

    const/4 p1, 0x1

    return p1
.end method

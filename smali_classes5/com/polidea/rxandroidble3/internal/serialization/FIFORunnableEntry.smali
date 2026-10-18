.class Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final s:J

.field public final t:Lcom/polidea/rxandroidble3/internal/operations/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble3/internal/operations/Operation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->v:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/operations/Operation;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/operations/Operation<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->s:J

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->t:Lcom/polidea/rxandroidble3/internal/operations/Operation;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->u:Lio/reactivex/rxjava3/core/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;)I
    .locals 4
    .param p1    # Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->t:Lcom/polidea/rxandroidble3/internal/operations/Operation;

    iget-object v1, p1, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->t:Lcom/polidea/rxandroidble3/internal/operations/Operation;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->t:Lcom/polidea/rxandroidble3/internal/operations/Operation;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->t:Lcom/polidea/rxandroidble3/internal/operations/Operation;

    if-eq v1, v2, :cond_1

    iget-wide v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->s:J

    iget-wide v2, p1, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->s:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b(Lcom/polidea/rxandroidble3/internal/serialization/QueueSemaphore;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->u:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->t:Lcom/polidea/rxandroidble3/internal/operations/Operation;

    invoke-static {p2}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->s(Lcom/polidea/rxandroidble3/internal/operations/Operation;)V

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/serialization/QueueSemaphore;->release()V

    return-void

    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;-><init>(Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;Lcom/polidea/rxandroidble3/internal/serialization/QueueSemaphore;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->a(Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;)I

    move-result p1

    return p1
.end method

.class final Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/scheduler/BoundedElasticScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundedServices"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final B:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

.field public static final C:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

.field public static final D:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

.field public static final E:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final F:Ljava/util/concurrent/ThreadFactory;

.field public static final G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;",
            "Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/time/ZoneId;

.field public static final y:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

.field public static final z:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;


# instance fields
.field public final s:Lreactor/core/scheduler/BoundedElasticScheduler;

.field public final t:Ljava/time/Clock;

.field public final u:Ljava/util/concurrent/ScheduledExecutorService;

.field public final v:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;",
            ">;"
        }
    .end annotation
.end field

.field public volatile w:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->x:Ljava/time/ZoneId;

    new-instance v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    const/4 v1, 0x0

    new-array v2, v1, [Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    invoke-direct {v0, v2, v1}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;-><init>([Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;Z)V

    sput-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->y:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    new-instance v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    new-array v1, v1, [Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;-><init>([Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;Z)V

    sput-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->z:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->A:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    new-instance v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-direct {v0}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;-><init>()V

    sput-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->B:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    new-instance v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-direct {v1}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;-><init>()V

    sput-object v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->C:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-virtual {v0}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->c()[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    invoke-virtual {v1}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->c()[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    new-instance v2, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$1;

    invoke-direct {v2, v0, v1}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$1;-><init>(Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v2, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->D:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    const/4 v0, -0x1

    iput v0, v2, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->v:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->u:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->E:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lreactor/core/scheduler/d;

    invoke-direct {v0}, Lreactor/core/scheduler/d;-><init>()V

    sput-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->F:Ljava/util/concurrent/ThreadFactory;

    const-class v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    const-string v1, "w"

    const-class v2, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->s:Lreactor/core/scheduler/BoundedElasticScheduler;

    .line 3
    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    sget-object v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->x:Ljava/time/ZoneId;

    invoke-static {v0, v1}, Ljava/time/Clock;->fixed(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->t:Ljava/time/Clock;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->v:Ljava/util/Deque;

    .line 5
    sget-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->z:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    iput-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->w:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    .line 6
    sget-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->A:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->u:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Lreactor/core/scheduler/BoundedElasticScheduler;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    iput-object p1, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->s:Lreactor/core/scheduler/BoundedElasticScheduler;

    .line 9
    iget-object p1, p1, Lreactor/core/scheduler/BoundedElasticScheduler;->u:Ljava/time/Clock;

    iput-object p1, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->t:Ljava/time/Clock;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->v:Ljava/util/Deque;

    .line 11
    sget-object p1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->y:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    iput-object p1, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->w:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    .line 12
    sget-object p1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->F:Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->u:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "boundedElastic-evictor-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;
    .locals 6
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->w:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    iget-object v0, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->a:[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    aget-object v0, v0, v3

    return-object v0

    :cond_1
    aget-object v1, v0, v3

    const v2, 0x7fffffff

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v4, v0, v3

    iget v5, v4, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->v:I

    if-ge v5, v2, :cond_2

    move-object v1, v4

    move v2, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public c()[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;
    .locals 5

    :cond_0
    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->w:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    iget-boolean v1, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->a:[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    return-object v0

    :cond_1
    sget-object v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    iget-object v3, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->a:[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;-><init>([Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;Z)V

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->a:[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->v:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v2, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->v:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    return-object v0
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->s:Lreactor/core/scheduler/BoundedElasticScheduler;

    iget-object v0, v0, Lreactor/core/scheduler/BoundedElasticScheduler;->u:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->v:Ljava/util/Deque;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    iget-object v4, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->s:Lreactor/core/scheduler/BoundedElasticScheduler;

    iget-wide v4, v4, Lreactor/core/scheduler/BoundedElasticScheduler;->w:J

    invoke-virtual {v3, v0, v1, v4, v5}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->i(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->v:Ljava/util/Deque;

    invoke-interface {v4, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;
    .locals 3

    :cond_0
    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->w:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    sget-object v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->z:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    if-ne v0, v1, :cond_1

    sget-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->D:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->v:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->v:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->g(Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->f(Z)V

    sget-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->D:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->s:Lreactor/core/scheduler/BoundedElasticScheduler;

    iget v1, v1, Lreactor/core/scheduler/BoundedElasticScheduler;->s:I

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->s:Lreactor/core/scheduler/BoundedElasticScheduler;

    invoke-virtual {v0}, Lreactor/core/scheduler/BoundedElasticScheduler;->i()Lreactor/core/scheduler/BoundedElasticScheduler$BoundedScheduledExecutorService;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/scheduler/Schedulers;->j(Lreactor/core/scheduler/Scheduler;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    invoke-direct {v1, p0, v0}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;-><init>(Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v1}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->g(Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->f(Z)V

    sget-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->D:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p0}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->b()Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public g(Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;)Z
    .locals 5

    :cond_0
    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->w:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    iget-boolean v1, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->a:[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    array-length v3, v1

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v4, v3

    sget-object v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v3, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    invoke-direct {v3, v4, v2}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;-><init>([Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;Z)V

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;)V
    .locals 8

    :cond_0
    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->w:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    iget-object v1, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->w:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    iget-object v1, v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->a:[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    array-length v2, v1

    if-eqz v2, :cond_6

    iget-boolean v3, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->b:Z

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    aget-object v1, v1, v3

    if-ne v1, p1, :cond_4

    sget-object v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->y:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, v1, v5

    if-ne v6, p1, :cond_3

    new-instance v6, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    add-int/lit8 v7, v2, -0x1

    new-array v7, v7, [Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    invoke-direct {v6, v7, v3}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;-><init>([Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;Z)V

    iget-object v7, v6, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->a:[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    invoke-static {v1, v3, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v5, 0x1

    iget-object v7, v6, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->a:[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    invoke-static {v1, v3, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->v:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->w:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    iget-boolean v0, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->f(Z)V

    :goto_2
    iget-object p1, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->v:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->f(Z)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

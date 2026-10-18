.class public final Lcom/mapbox/common/module/cronet/CronetTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/cronet/CronetTimeout$WeakReferenceCronetTimeout;,
        Lcom/mapbox/common/module/cronet/CronetTimeout$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/common/module/cronet/CronetTimeout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_TIMEOUT_TASK_OPTIONS:Lcom/mapbox/common/TaskOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final action:Lcom/mapbox/common/Task;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deadline:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sequencedScheduler:Lcom/mapbox/common/Scheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeout:J

.field private final weakTimeout:Lcom/mapbox/common/module/cronet/CronetTimeout$WeakReferenceCronetTimeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/common/module/cronet/CronetTimeout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/module/cronet/CronetTimeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/module/cronet/CronetTimeout;->Companion:Lcom/mapbox/common/module/cronet/CronetTimeout$Companion;

    new-instance v0, Lcom/mapbox/common/TaskOptions;

    const-wide/32 v1, 0xea60

    sget-object v3, Lcom/mapbox/common/TaskPriority;->DEFAULT:Lcom/mapbox/common/TaskPriority;

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/common/TaskOptions;-><init>(JLcom/mapbox/common/TaskPriority;)V

    sput-object v0, Lcom/mapbox/common/module/cronet/CronetTimeout;->DEFAULT_TIMEOUT_TASK_OPTIONS:Lcom/mapbox/common/TaskOptions;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/Scheduler;JLcom/mapbox/common/Task;)V
    .locals 2
    .param p1    # Lcom/mapbox/common/Scheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/common/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sequencedScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->sequencedScheduler:Lcom/mapbox/common/Scheduler;

    iput-object p4, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->action:Lcom/mapbox/common/Task;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->deadline:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    iput-wide p2, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->timeout:J

    new-instance p1, Lcom/mapbox/common/module/cronet/CronetTimeout$WeakReferenceCronetTimeout;

    invoke-direct {p1, p0}, Lcom/mapbox/common/module/cronet/CronetTimeout$WeakReferenceCronetTimeout;-><init>(Lcom/mapbox/common/module/cronet/CronetTimeout;)V

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->weakTimeout:Lcom/mapbox/common/module/cronet/CronetTimeout$WeakReferenceCronetTimeout;

    return-void
.end method

.method private final scheduleCallback(Lcom/mapbox/common/TaskOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->sequencedScheduler:Lcom/mapbox/common/Scheduler;

    iget-object v1, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->weakTimeout:Lcom/mapbox/common/module/cronet/CronetTimeout$WeakReferenceCronetTimeout;

    invoke-interface {v0, v1, p1}, Lcom/mapbox/common/Scheduler;->schedule(Lcom/mapbox/common/Task;Lcom/mapbox/common/TaskOptions;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->deadline:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final resetDeadline()V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->deadline:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/mapbox/common/module/cronet/CronetTimeoutKt;->access$nowMilliseconds()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->timeout:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->deadline:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mapbox/common/module/cronet/CronetTimeoutKt;->access$nowMilliseconds()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->action:Lcom/mapbox/common/Task;

    invoke-interface {v0}, Lcom/mapbox/common/Task;->run()V

    return-void

    :cond_1
    new-instance v4, Lcom/mapbox/common/TaskOptions;

    sub-long/2addr v0, v2

    sget-object v2, Lcom/mapbox/common/TaskPriority;->DEFAULT:Lcom/mapbox/common/TaskPriority;

    invoke-direct {v4, v0, v1, v2}, Lcom/mapbox/common/TaskOptions;-><init>(JLcom/mapbox/common/TaskPriority;)V

    invoke-direct {p0, v4}, Lcom/mapbox/common/module/cronet/CronetTimeout;->scheduleCallback(Lcom/mapbox/common/TaskOptions;)V

    return-void
.end method

.method public final start()V
    .locals 5

    invoke-virtual {p0}, Lcom/mapbox/common/module/cronet/CronetTimeout;->resetDeadline()V

    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->timeout:J

    sget-object v2, Lcom/mapbox/common/module/cronet/CronetTimeout;->DEFAULT_TIMEOUT_TASK_OPTIONS:Lcom/mapbox/common/TaskOptions;

    invoke-virtual {v2}, Lcom/mapbox/common/TaskOptions;->getDelay()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mapbox/common/TaskOptions;

    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->timeout:J

    sget-object v3, Lcom/mapbox/common/TaskPriority;->DEFAULT:Lcom/mapbox/common/TaskPriority;

    invoke-direct {v2, v0, v1, v3}, Lcom/mapbox/common/TaskOptions;-><init>(JLcom/mapbox/common/TaskPriority;)V

    :goto_0
    invoke-direct {p0, v2}, Lcom/mapbox/common/module/cronet/CronetTimeout;->scheduleCallback(Lcom/mapbox/common/TaskOptions;)V

    return-void
.end method

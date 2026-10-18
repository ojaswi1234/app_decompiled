.class public final Lcom/azure/core/util/ProgressReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lcom/azure/core/util/ProgressReporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/azure/core/util/ProgressListener;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lcom/azure/core/util/ProgressReporter;

.field public volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/azure/core/util/ProgressReporter;

    const-string v1, "d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/ProgressReporter;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/ProgressListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "\'progressListener\' must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/azure/core/util/ProgressListener;

    iput-object p1, p0, Lcom/azure/core/util/ProgressReporter;->a:Lcom/azure/core/util/ProgressListener;

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/ProgressReporter;->b:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/azure/core/util/ProgressReporter;->c:Lcom/azure/core/util/ProgressReporter;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/ProgressReporter;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "\'parent\' must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/util/ProgressReporter;->c:Lcom/azure/core/util/ProgressReporter;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/azure/core/util/ProgressReporter;->a:Lcom/azure/core/util/ProgressListener;

    .line 8
    iput-object p1, p0, Lcom/azure/core/util/ProgressReporter;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static d(Lcom/azure/core/util/ProgressListener;)Lcom/azure/core/util/ProgressReporter;
    .locals 1

    new-instance v0, Lcom/azure/core/util/ProgressReporter;

    invoke-direct {v0, p0}, Lcom/azure/core/util/ProgressReporter;-><init>(Lcom/azure/core/util/ProgressListener;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/azure/core/util/ProgressReporter;
    .locals 1

    new-instance v0, Lcom/azure/core/util/ProgressReporter;

    invoke-direct {v0, p0}, Lcom/azure/core/util/ProgressReporter;-><init>(Lcom/azure/core/util/ProgressReporter;)V

    return-object v0
.end method

.method public b(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/util/ProgressReporter;->b:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/azure/core/util/ProgressReporter;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/azure/core/util/ProgressReporter;->c:Lcom/azure/core/util/ProgressReporter;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/azure/core/util/ProgressReporter;->b(J)V

    :cond_1
    iget-object p1, p0, Lcom/azure/core/util/ProgressReporter;->a:Lcom/azure/core/util/ProgressListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1}, Lcom/azure/core/util/ProgressListener;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p0, Lcom/azure/core/util/ProgressReporter;->b:Ljava/util/concurrent/locks/Lock;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    return-void

    :goto_1
    iget-object p2, p0, Lcom/azure/core/util/ProgressReporter;->b:Ljava/util/concurrent/locks/Lock;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    throw p1
.end method

.method public c()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/util/ProgressReporter;->b:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/azure/core/util/ProgressReporter;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/azure/core/util/ProgressReporter;->c:Lcom/azure/core/util/ProgressReporter;

    if-eqz v0, :cond_1

    const-wide/16 v5, -0x1

    mul-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/azure/core/util/ProgressReporter;->b(J)V

    :cond_1
    iget-object v0, p0, Lcom/azure/core/util/ProgressReporter;->a:Lcom/azure/core/util/ProgressListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, Lcom/azure/core/util/ProgressListener;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/azure/core/util/ProgressReporter;->b:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    return-void

    :goto_1
    iget-object v1, p0, Lcom/azure/core/util/ProgressReporter;->b:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    throw v0
.end method

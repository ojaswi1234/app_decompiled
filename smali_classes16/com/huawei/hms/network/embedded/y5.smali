.class public Lcom/huawei/hms/network/embedded/y5;
.super Lcom/huawei/hms/network/embedded/z5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/y5$a;
    }
.end annotation


# static fields
.field public static final g:J

.field public static final h:J

.field public static i:Lcom/huawei/hms/network/embedded/y5;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public d:Z

.field public e:Lcom/huawei/hms/network/embedded/y5;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/huawei/hms/network/embedded/y5;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/huawei/hms/network/embedded/y5;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/z5;-><init>()V

    return-void
.end method

.method private a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/y5;->f:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static a()Lcom/huawei/hms/network/embedded/y5;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/hms/network/embedded/y5;->i:Lcom/huawei/hms/network/embedded/y5;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/y5;->e:Lcom/huawei/hms/network/embedded/y5;

    const-class v1, Lcom/huawei/hms/network/embedded/y5;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v0, :cond_1

    sget-wide v5, Lcom/huawei/hms/network/embedded/y5;->g:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lcom/huawei/hms/network/embedded/y5;->i:Lcom/huawei/hms/network/embedded/y5;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/y5;->e:Lcom/huawei/hms/network/embedded/y5;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lcom/huawei/hms/network/embedded/y5;->h:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/network/embedded/y5;->i:Lcom/huawei/hms/network/embedded/y5;

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {v0, v3, v4}, Lcom/huawei/hms/network/embedded/y5;->a(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v0, v3

    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    sget-object v1, Lcom/huawei/hms/network/embedded/y5;->i:Lcom/huawei/hms/network/embedded/y5;

    iget-object v3, v0, Lcom/huawei/hms/network/embedded/y5;->e:Lcom/huawei/hms/network/embedded/y5;

    iput-object v3, v1, Lcom/huawei/hms/network/embedded/y5;->e:Lcom/huawei/hms/network/embedded/y5;

    iput-object v2, v0, Lcom/huawei/hms/network/embedded/y5;->e:Lcom/huawei/hms/network/embedded/y5;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/huawei/hms/network/embedded/y5;JZ)V
    .locals 5

    .line 3
    const-class v0, Lcom/huawei/hms/network/embedded/y5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/y5;->i:Lcom/huawei/hms/network/embedded/y5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/y5;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/y5;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/embedded/y5;->i:Lcom/huawei/hms/network/embedded/y5;

    new-instance v1, Lcom/huawei/hms/network/embedded/y5$a;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/y5$a;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/z5;->deadlineNanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_1
    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/y5;->f:J

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/z5;->deadlineNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/y5;->f:J

    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/network/embedded/y5;->a(J)J

    move-result-wide p1

    sget-object p3, Lcom/huawei/hms/network/embedded/y5;->i:Lcom/huawei/hms/network/embedded/y5;

    :goto_3
    iget-object v3, p3, Lcom/huawei/hms/network/embedded/y5;->e:Lcom/huawei/hms/network/embedded/y5;

    if-eqz v3, :cond_4

    invoke-direct {v3, v1, v2}, Lcom/huawei/hms/network/embedded/y5;->a(J)J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object p3, p3, Lcom/huawei/hms/network/embedded/y5;->e:Lcom/huawei/hms/network/embedded/y5;

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p1, p3, Lcom/huawei/hms/network/embedded/y5;->e:Lcom/huawei/hms/network/embedded/y5;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y5;->e:Lcom/huawei/hms/network/embedded/y5;

    iput-object p0, p3, Lcom/huawei/hms/network/embedded/y5;->e:Lcom/huawei/hms/network/embedded/y5;

    sget-object p0, Lcom/huawei/hms/network/embedded/y5;->i:Lcom/huawei/hms/network/embedded/y5;

    if-ne p3, p0, :cond_5

    const-class p0, Lcom/huawei/hms/network/embedded/y5;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/huawei/hms/network/embedded/y5;)Z
    .locals 3

    .line 4
    const-class v0, Lcom/huawei/hms/network/embedded/y5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/y5;->i:Lcom/huawei/hms/network/embedded/y5;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/y5;->e:Lcom/huawei/hms/network/embedded/y5;

    if-ne v2, p0, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y5;->e:Lcom/huawei/hms/network/embedded/y5;

    iput-object v2, v1, Lcom/huawei/hms/network/embedded/y5;->e:Lcom/huawei/hms/network/embedded/y5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/y5;->e:Lcom/huawei/hms/network/embedded/y5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final enter()V
    .locals 5

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y5;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/z5;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/z5;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/huawei/hms/network/embedded/y5;->d:Z

    invoke-static {p0, v0, v1, v2}, Lcom/huawei/hms/network/embedded/y5;->a(Lcom/huawei/hms/network/embedded/y5;JZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final exit()Z
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y5;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/y5;->d:Z

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/y5;->a(Lcom/huawei/hms/network/embedded/y5;)Z

    move-result v0

    return v0
.end method

.method public timedOut()V
    .locals 0

    return-void
.end method

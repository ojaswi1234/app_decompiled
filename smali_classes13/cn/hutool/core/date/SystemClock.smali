.class public Lcn/hutool/core/date/SystemClock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/date/SystemClock$InstanceHolder;
    }
.end annotation


# instance fields
.field public final a:J

.field public volatile b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcn/hutool/core/date/SystemClock;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/core/date/SystemClock;->b:J

    invoke-virtual {p0}, Lcn/hutool/core/date/SystemClock;->f()V

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/date/SystemClock;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/date/SystemClock;->b:J

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "System Clock"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lcn/hutool/core/date/SystemClock$InstanceHolder;->a:Lcn/hutool/core/date/SystemClock;

    invoke-virtual {v0}, Lcn/hutool/core/date/SystemClock;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/sql/Timestamp;

    sget-object v1, Lcn/hutool/core/date/SystemClock$InstanceHolder;->a:Lcn/hutool/core/date/SystemClock;

    invoke-virtual {v1}, Lcn/hutool/core/date/SystemClock;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v0}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/date/SystemClock;->b:J

    return-wide v0
.end method

.method public final f()V
    .locals 8

    new-instance v0, Lcn/hutool/core/date/e;

    invoke-direct {v0}, Lcn/hutool/core/date/e;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcn/hutool/core/date/f;

    invoke-direct {v2, p0}, Lcn/hutool/core/date/f;-><init>(Lcn/hutool/core/date/SystemClock;)V

    iget-wide v3, p0, Lcn/hutool/core/date/SystemClock;->a:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

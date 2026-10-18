.class public Lcn/hutool/core/thread/NamedThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/ThreadGroup;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Z

.field public final w:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ThreadGroup;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/core/thread/NamedThreadFactory;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ThreadGroup;ZLjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/thread/NamedThreadFactory;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Hutool"

    :cond_0
    iput-object p1, p0, Lcn/hutool/core/thread/NamedThreadFactory;->s:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Lcn/hutool/core/thread/ThreadUtil;->g()Ljava/lang/ThreadGroup;

    move-result-object p2

    .line 7
    :cond_1
    iput-object p2, p0, Lcn/hutool/core/thread/NamedThreadFactory;->t:Ljava/lang/ThreadGroup;

    .line 8
    iput-boolean p3, p0, Lcn/hutool/core/thread/NamedThreadFactory;->v:Z

    .line 9
    iput-object p4, p0, Lcn/hutool/core/thread/NamedThreadFactory;->w:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/thread/NamedThreadFactory;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;Z)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcn/hutool/core/thread/NamedThreadFactory;->t:Ljava/lang/ThreadGroup;

    iget-object v2, p0, Lcn/hutool/core/thread/NamedThreadFactory;->s:Ljava/lang/String;

    iget-object v3, p0, Lcn/hutool/core/thread/NamedThreadFactory;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "{}{}"

    invoke-static {v3, v2}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcn/hutool/core/thread/NamedThreadFactory;->v:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcn/hutool/core/thread/NamedThreadFactory;->v:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/hutool/core/thread/NamedThreadFactory;->w:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    const/4 v1, 0x5

    if-eq v1, p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_3
    return-object v0
.end method

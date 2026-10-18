.class public Lcn/hutool/core/thread/ThreadFactoryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/builder/Builder<",
        "Ljava/util/concurrent/ThreadFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:Ljava/util/concurrent/ThreadFactory;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-interface {p0, p6}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    if-eqz p1, :cond_0

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0, p5}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_3
    return-object p0
.end method

.method public static c(Lcn/hutool/core/thread/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;
    .locals 8

    iget-object v0, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->s:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->t:Ljava/lang/String;

    iget-object v5, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->u:Ljava/lang/Boolean;

    iget-object v6, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->v:Ljava/lang/Integer;

    iget-object v7, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->w:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v3, :cond_1

    const/4 p0, 0x0

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    goto :goto_2

    :goto_3
    new-instance v1, Lcn/hutool/core/thread/a;

    invoke-direct/range {v1 .. v7}, Lcn/hutool/core/thread/a;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v1
.end method

.method public static d()Lcn/hutool/core/thread/ThreadFactoryBuilder;
    .locals 1

    new-instance v0, Lcn/hutool/core/thread/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcn/hutool/core/thread/ThreadFactoryBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->c(Lcn/hutool/core/thread/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lcn/hutool/core/thread/ThreadFactoryBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcn/hutool/core/thread/ThreadFactoryBuilder;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->t:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lcn/hutool/core/thread/ThreadFactoryBuilder;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->v:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Thread priority ({}) must be <= {}"

    invoke-static {v0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Thread priority ({}) must be >= {}"

    invoke-static {v0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i(Ljava/util/concurrent/ThreadFactory;)Lcn/hutool/core/thread/ThreadFactoryBuilder;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->s:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public j(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcn/hutool/core/thread/ThreadFactoryBuilder;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->w:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

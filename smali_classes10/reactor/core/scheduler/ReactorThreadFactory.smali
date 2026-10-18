.class Lreactor/core/scheduler/ReactorThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;
.implements Ljava/util/function/Supplier;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/scheduler/ReactorThreadFactory$NonBlockingThread;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/ThreadFactory;",
        "Ljava/util/function/Supplier<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;ZZLjava/util/function/BiConsumer;)V
    .locals 0
    .param p5    # Ljava/util/function/BiConsumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "ZZ",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/ReactorThreadFactory;->s:Ljava/lang/String;

    iput-object p2, p0, Lreactor/core/scheduler/ReactorThreadFactory;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean p3, p0, Lreactor/core/scheduler/ReactorThreadFactory;->u:Z

    iput-boolean p4, p0, Lreactor/core/scheduler/ReactorThreadFactory;->v:Z

    iput-object p5, p0, Lreactor/core/scheduler/ReactorThreadFactory;->w:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/ReactorThreadFactory;->s:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lreactor/core/scheduler/ReactorThreadFactory;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Lreactor/util/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lreactor/core/scheduler/ReactorThreadFactory;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/core/scheduler/ReactorThreadFactory;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lreactor/core/scheduler/ReactorThreadFactory;->v:Z

    if-eqz v1, :cond_0

    new-instance v1, Lreactor/core/scheduler/ReactorThreadFactory$NonBlockingThread;

    invoke-direct {v1, p1, v0}, Lreactor/core/scheduler/ReactorThreadFactory$NonBlockingThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Lreactor/core/scheduler/ReactorThreadFactory;->u:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_1
    iget-object p1, p0, Lreactor/core/scheduler/ReactorThreadFactory;->w:Ljava/util/function/BiConsumer;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    return-object v1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/ReactorThreadFactory;->w:Ljava/util/function/BiConsumer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

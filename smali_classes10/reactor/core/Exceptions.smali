.class public abstract Lreactor/core/Exceptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/Exceptions$CompositeException;,
        Lreactor/core/Exceptions$SourceException;,
        Lreactor/core/Exceptions$BubblingException;,
        Lreactor/core/Exceptions$ErrorCallbackNotImplemented;,
        Lreactor/core/Exceptions$CancelException;,
        Lreactor/core/Exceptions$OverflowException;,
        Lreactor/core/Exceptions$ReactorRejectedExecutionException;,
        Lreactor/core/Exceptions$RetryExhaustedException;,
        Lreactor/core/Exceptions$ReactiveException;,
        Lreactor/core/Exceptions$StaticThrowable;,
        Lreactor/core/Exceptions$StaticRejectedExecutionException;
    }
.end annotation


# static fields
.field public static final a:Lreactor/util/Logger;

.field public static final b:Ljava/lang/String; = "Queue is full: Reactive Streams source doesn\'t respect backpressure"

.field public static final c:Ljava/lang/Throwable;

.field public static final d:Ljava/util/concurrent/RejectedExecutionException;

.field public static final e:Ljava/util/concurrent/RejectedExecutionException;

.field public static final f:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/Exceptions;

    invoke-static {v0}, Lreactor/util/Loggers;->a(Ljava/lang/Class;)Lreactor/util/Logger;

    move-result-object v0

    sput-object v0, Lreactor/core/Exceptions;->a:Lreactor/util/Logger;

    new-instance v0, Lreactor/core/Exceptions$StaticThrowable;

    const-string v1, "Operator has been terminated"

    invoke-direct {v0, v1}, Lreactor/core/Exceptions$StaticThrowable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    new-instance v0, Lreactor/core/Exceptions$StaticRejectedExecutionException;

    const-string v1, "Scheduler unavailable"

    invoke-direct {v0, v1}, Lreactor/core/Exceptions$StaticRejectedExecutionException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lreactor/core/Exceptions;->d:Ljava/util/concurrent/RejectedExecutionException;

    new-instance v0, Lreactor/core/Exceptions$StaticRejectedExecutionException;

    const-string v1, "Scheduler is not capable of time-based scheduling"

    invoke-direct {v0, v1}, Lreactor/core/Exceptions$StaticRejectedExecutionException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lreactor/core/Exceptions;->e:Ljava/util/concurrent/RejectedExecutionException;

    new-instance v0, Lreactor/core/c;

    invoke-direct {v0}, Lreactor/core/c;-><init>()V

    sput-object v0, Lreactor/core/Exceptions;->f:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(J)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spec. Rule 3.9 - Cannot request a non strictly positive number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p0}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    :cond_0
    new-instance v0, Lreactor/core/Exceptions$ReactiveException;

    invoke-direct {v0, p0}, Lreactor/core/Exceptions$ReactiveException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lreactor/core/Exceptions$RetryExhaustedException;

    invoke-direct {p1, p0}, Lreactor/core/Exceptions$RetryExhaustedException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/Exceptions$RetryExhaustedException;

    invoke-direct {v0, p0, p1}, Lreactor/core/Exceptions$RetryExhaustedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;TT;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static E(Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lreactor/core/Exceptions;->s(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lreactor/core/Exceptions;->t(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lreactor/core/Exceptions;->a:Lreactor/util/Logger;

    const-string v1, "throwIfFatal detected a jvm fatal exception, which is thrown and logged below:"

    invoke-interface {v0, v1, p0}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_2
    sget-object v0, Lreactor/core/Exceptions;->a:Lreactor/util/Logger;

    const-string v1, "throwIfFatal detected a fatal exception, which is thrown and logged below:"

    invoke-interface {v0, v1, p0}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static F(Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lreactor/core/Exceptions;->t(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lreactor/core/Exceptions;->a:Lreactor/util/Logger;

    const-string v1, "throwIfJvmFatal detected a jvm fatal exception, which is thrown and logged below:"

    invoke-interface {v0, v1, p0}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method public static G(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lreactor/core/Exceptions$ReactiveException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static H(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Lreactor/core/Exceptions;->u(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Lreactor/core/Exceptions;->u(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3}, Lreactor/core/Exceptions;->x(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    new-instance v0, Lreactor/core/Exceptions$SourceException;

    invoke-direct {v0, p0}, Lreactor/core/Exceptions$SourceException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/AutoCloseable;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroidx/documentfile/provider/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static final b(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lreactor/core/Exceptions;->d:Ljava/util/concurrent/RejectedExecutionException;

    if-eq p0, v0, :cond_2

    sget-object v0, Lreactor/core/Exceptions;->e:Ljava/util/concurrent/RejectedExecutionException;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-ne p0, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Lreactor/core/Exceptions;->d:Ljava/util/concurrent/RejectedExecutionException;

    if-eq p0, v0, :cond_3

    sget-object v0, Lreactor/core/Exceptions;->e:Ljava/util/concurrent/RejectedExecutionException;

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    :goto_1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;TT;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v1, v0, Lreactor/core/Exceptions$CompositeException;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return v2

    :cond_2
    if-nez v0, :cond_3

    move-object v1, p2

    goto :goto_0

    :cond_3
    filled-new-array {v0, p2}, [Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lreactor/core/Exceptions;->z([Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    :goto_0
    invoke-static {p0, p1, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p0}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    new-instance v0, Lreactor/core/Exceptions$BubblingException;

    invoke-direct {v0, p0}, Lreactor/core/Exceptions$BubblingException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f()Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Spec. Rule 2.12 - Subscriber.onSubscribe MUST NOT be called more than once (based on object equality)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/UnsupportedOperationException;
    .locals 1

    const-string v0, "cause"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/Exceptions$ErrorCallbackNotImplemented;

    invoke-direct {v0, p0}, Lreactor/core/Exceptions$ErrorCallbackNotImplemented;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h()Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, Lreactor/core/Exceptions$CancelException;

    invoke-direct {v0}, Lreactor/core/Exceptions$CancelException;-><init>()V

    return-object v0
.end method

.method public static i()Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Lreactor/core/Exceptions$OverflowException;

    const-string v1, "The receiver is overrun by more signals than expected (bounded queue...)"

    invoke-direct {v0, v1}, Lreactor/core/Exceptions$OverflowException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 1

    new-instance v0, Lreactor/core/Exceptions$OverflowException;

    invoke-direct {v0, p0}, Lreactor/core/Exceptions$OverflowException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()Ljava/util/concurrent/RejectedExecutionException;
    .locals 1

    sget-object v0, Lreactor/core/Exceptions;->d:Ljava/util/concurrent/RejectedExecutionException;

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/concurrent/RejectedExecutionException;
    .locals 1

    new-instance v0, Lreactor/core/Exceptions$ReactorRejectedExecutionException;

    invoke-direct {v0, p0}, Lreactor/core/Exceptions$ReactorRejectedExecutionException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(Ljava/lang/Throwable;)Ljava/util/concurrent/RejectedExecutionException;
    .locals 2

    instance-of v0, p0, Lreactor/core/Exceptions$ReactorRejectedExecutionException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/RejectedExecutionException;

    return-object p0

    :cond_0
    new-instance v0, Lreactor/core/Exceptions$ReactorRejectedExecutionException;

    const-string v1, "Scheduler unavailable"

    invoke-direct {v0, v1, p0}, Lreactor/core/Exceptions$ReactorRejectedExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static n()Ljava/util/concurrent/RejectedExecutionException;
    .locals 1

    sget-object v0, Lreactor/core/Exceptions;->e:Ljava/util/concurrent/RejectedExecutionException;

    return-object v0
.end method

.method public static o(Ljava/lang/Throwable;)Z
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    instance-of p0, p0, Lreactor/core/Exceptions$BubblingException;

    return p0
.end method

.method public static p(Ljava/lang/Throwable;)Z
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    instance-of p0, p0, Lreactor/core/Exceptions$CancelException;

    return p0
.end method

.method public static q(Ljava/lang/Throwable;)Z
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    instance-of p0, p0, Lreactor/core/Exceptions$ErrorCallbackNotImplemented;

    return p0
.end method

.method public static r(Ljava/lang/Throwable;)Z
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lreactor/core/Exceptions;->s(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lreactor/core/Exceptions;->t(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Ljava/lang/Throwable;)Z
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p0, Lreactor/core/Exceptions$BubblingException;

    if-nez v0, :cond_1

    instance-of p0, p0, Lreactor/core/Exceptions$ErrorCallbackNotImplemented;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Ljava/lang/Throwable;)Z
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/LinkageError;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Ljava/lang/Throwable;)Z
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    instance-of p0, p0, Lreactor/core/Exceptions$CompositeException;

    return p0
.end method

.method public static v(Ljava/lang/Throwable;)Z
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    instance-of p0, p0, Lreactor/core/Exceptions$OverflowException;

    return p0
.end method

.method public static w(Ljava/lang/Throwable;)Z
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    instance-of p0, p0, Lreactor/core/Exceptions$RetryExhaustedException;

    return p0
.end method

.method public static x(Ljava/lang/Throwable;)Z
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "reactor.core.publisher.FluxOnAssembly.OnAssemblyException"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/Iterable;)Ljava/lang/RuntimeException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    new-instance v0, Lreactor/core/Exceptions$CompositeException;

    invoke-direct {v0}, Lreactor/core/Exceptions$CompositeException;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs z([Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 4

    new-instance v0, Lreactor/core/Exceptions$CompositeException;

    invoke-direct {v0}, Lreactor/core/Exceptions$CompositeException;-><init>()V

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

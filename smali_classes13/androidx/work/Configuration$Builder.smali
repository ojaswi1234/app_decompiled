.class public final Landroidx/work/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/work/WorkerFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/work/InputMergerFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroidx/work/Clock;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroidx/work/RunnableScheduler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Landroidx/work/Tracer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/work/Configuration$Builder;->m:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/work/Configuration$Builder;->o:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Landroidx/work/Configuration$Builder;->p:I

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Landroidx/work/Configuration$Builder;->q:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/work/Configuration$Builder;->r:Z

    return-void
.end method

.method public constructor <init>(Landroidx/work/Configuration;)V
    .locals 1
    .param p1    # Landroidx/work/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Landroidx/work/Configuration$Builder;->m:I

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Landroidx/work/Configuration$Builder;->o:I

    const/16 v0, 0x14

    .line 10
    iput v0, p0, Landroidx/work/Configuration$Builder;->p:I

    const/16 v0, 0x8

    .line 11
    iput v0, p0, Landroidx/work/Configuration$Builder;->q:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/work/Configuration$Builder;->r:Z

    .line 13
    invoke-virtual {p1}, Landroidx/work/Configuration;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->a:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1}, Landroidx/work/Configuration;->q()Landroidx/work/WorkerFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->c:Landroidx/work/WorkerFactory;

    .line 15
    invoke-virtual {p1}, Landroidx/work/Configuration;->f()Landroidx/work/InputMergerFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->d:Landroidx/work/InputMergerFactory;

    .line 16
    invoke-virtual {p1}, Landroidx/work/Configuration;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->e:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {p1}, Landroidx/work/Configuration;->a()Landroidx/work/Clock;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->f:Landroidx/work/Clock;

    .line 18
    invoke-virtual {p1}, Landroidx/work/Configuration;->j()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration$Builder;->m:I

    .line 19
    invoke-virtual {p1}, Landroidx/work/Configuration;->i()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration$Builder;->n:I

    .line 20
    invoke-virtual {p1}, Landroidx/work/Configuration;->g()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration$Builder;->o:I

    .line 21
    invoke-virtual {p1}, Landroidx/work/Configuration;->h()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration$Builder;->p:I

    .line 22
    invoke-virtual {p1}, Landroidx/work/Configuration;->k()Landroidx/work/RunnableScheduler;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->g:Landroidx/work/RunnableScheduler;

    .line 23
    invoke-virtual {p1}, Landroidx/work/Configuration;->e()Landroidx/core/util/Consumer;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->h:Landroidx/core/util/Consumer;

    .line 24
    invoke-virtual {p1}, Landroidx/work/Configuration;->l()Landroidx/core/util/Consumer;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->i:Landroidx/core/util/Consumer;

    .line 25
    invoke-virtual {p1}, Landroidx/work/Configuration;->r()Landroidx/core/util/Consumer;

    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->j:Landroidx/core/util/Consumer;

    .line 27
    invoke-virtual {p1}, Landroidx/work/Configuration;->p()Landroidx/core/util/Consumer;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->k:Landroidx/core/util/Consumer;

    .line 28
    invoke-virtual {p1}, Landroidx/work/Configuration;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->l:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroidx/work/Configuration;->b()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration$Builder;->q:I

    .line 30
    invoke-virtual {p1}, Landroidx/work/Configuration;->s()Z

    move-result v0

    .line 31
    iput-boolean v0, p0, Landroidx/work/Configuration$Builder;->r:Z

    .line 32
    invoke-virtual {p1}, Landroidx/work/Configuration;->n()Landroidx/work/Tracer;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->s:Landroidx/work/Tracer;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final B(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final C(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;
    .locals 1
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exceptionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->h:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public final D(Landroidx/core/util/Consumer;)V
    .locals 0
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->h:Landroidx/core/util/Consumer;

    return-void
.end method

.method public final E(Landroidx/work/InputMergerFactory;)Landroidx/work/Configuration$Builder;
    .locals 1
    .param p1    # Landroidx/work/InputMergerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputMergerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->d:Landroidx/work/InputMergerFactory;

    return-object p0
.end method

.method public final F(Landroidx/work/InputMergerFactory;)V
    .locals 0
    .param p1    # Landroidx/work/InputMergerFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->d:Landroidx/work/InputMergerFactory;

    return-void
.end method

.method public final G(II)Landroidx/work/Configuration$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sub-int v0, p2, p1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iput p1, p0, Landroidx/work/Configuration$Builder;->n:I

    iput p2, p0, Landroidx/work/Configuration$Builder;->o:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkManager needs a range of at least 1000 job ids."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Landroidx/work/Configuration$Builder;->m:I

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/work/Configuration$Builder;->r:Z

    return-void
.end method

.method public final J(Z)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation build Landroidx/work/ExperimentalConfigurationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/work/Configuration$Builder;->r:Z

    return-object p0
.end method

.method public final K(I)V
    .locals 0

    iput p1, p0, Landroidx/work/Configuration$Builder;->o:I

    return-void
.end method

.method public final L(I)Landroidx/work/Configuration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/work/Configuration$Builder;->p:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Landroidx/work/Configuration$Builder;->p:I

    return-void
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Landroidx/work/Configuration$Builder;->n:I

    return-void
.end method

.method public final O(I)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/work/Configuration$Builder;->m:I

    return-object p0
.end method

.method public final P(Landroidx/work/RunnableScheduler;)Landroidx/work/Configuration$Builder;
    .locals 1
    .param p1    # Landroidx/work/RunnableScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->g:Landroidx/work/RunnableScheduler;

    return-object p0
.end method

.method public final Q(Landroidx/work/RunnableScheduler;)V
    .locals 0
    .param p1    # Landroidx/work/RunnableScheduler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->g:Landroidx/work/RunnableScheduler;

    return-void
.end method

.method public final R(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;
    .locals 1
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "schedulingExceptionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->i:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public final S(Landroidx/core/util/Consumer;)V
    .locals 0
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->i:Landroidx/core/util/Consumer;

    return-void
.end method

.method public final T(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "taskExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final U(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final V(Landroidx/work/Tracer;)Landroidx/work/Configuration$Builder;
    .locals 1
    .param p1    # Landroidx/work/Tracer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->s:Landroidx/work/Tracer;

    return-object p0
.end method

.method public final W(Landroidx/work/Tracer;)V
    .locals 0
    .param p1    # Landroidx/work/Tracer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->s:Landroidx/work/Tracer;

    return-void
.end method

.method public final X(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public final Y(Lkotlin/coroutines/CoroutineContext;)Landroidx/work/Configuration$Builder;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final Z(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;
    .locals 1
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;)",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "workerExceptionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->k:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public final a()Landroidx/work/Configuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/work/Configuration;

    invoke-direct {v0, p0}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    return-object v0
.end method

.method public final a0(Landroidx/core/util/Consumer;)V
    .locals 0
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->k:Landroidx/core/util/Consumer;

    return-void
.end method

.method public final b()Landroidx/work/Clock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->f:Landroidx/work/Clock;

    return-object v0
.end method

.method public final b0(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;
    .locals 1
    .param p1    # Landroidx/work/WorkerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "workerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->c:Landroidx/work/WorkerFactory;

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration$Builder;->q:I

    return v0
.end method

.method public final c0(Landroidx/work/WorkerFactory;)V
    .locals 0
    .param p1    # Landroidx/work/WorkerFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->c:Landroidx/work/WorkerFactory;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d0(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;
    .locals 1
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;)",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "workerExceptionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->j:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e0(Landroidx/core/util/Consumer;)V
    .locals 0
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->j:Landroidx/core/util/Consumer;

    return-void
.end method

.method public final f()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->h:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final g()Landroidx/work/InputMergerFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->d:Landroidx/work/InputMergerFactory;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration$Builder;->m:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/Configuration$Builder;->r:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration$Builder;->o:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration$Builder;->p:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration$Builder;->n:I

    return v0
.end method

.method public final m()Landroidx/work/RunnableScheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->g:Landroidx/work/RunnableScheduler;

    return-object v0
.end method

.method public final n()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->i:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final o()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final p()Landroidx/work/Tracer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->s:Landroidx/work/Tracer;

    return-object v0
.end method

.method public final q()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final r()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->k:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final s()Landroidx/work/WorkerFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->c:Landroidx/work/WorkerFactory;

    return-object v0
.end method

.method public final t()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->j:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final u(Landroidx/work/Clock;)Landroidx/work/Configuration$Builder;
    .locals 1
    .param p1    # Landroidx/work/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->f:Landroidx/work/Clock;

    return-object p0
.end method

.method public final v(Landroidx/work/Clock;)V
    .locals 0
    .param p1    # Landroidx/work/Clock;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->f:Landroidx/work/Clock;

    return-void
.end method

.method public final w(I)Landroidx/work/Configuration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/work/Configuration$Builder;->q:I

    return-object p0
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Landroidx/work/Configuration$Builder;->q:I

    return-void
.end method

.method public final y(Ljava/lang/String;)Landroidx/work/Configuration$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "processName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->l:Ljava/lang/String;

    return-void
.end method

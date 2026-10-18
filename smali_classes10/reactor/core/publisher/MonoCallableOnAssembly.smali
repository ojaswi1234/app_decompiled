.class final Lreactor/core/publisher/MonoCallableOnAssembly;
.super Lreactor/core/publisher/InternalMonoOperator;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lreactor/core/publisher/AssemblyOp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalMonoOperator<",
        "TT;TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;",
        "Lreactor/core/publisher/AssemblyOp;"
    }
.end annotation


# instance fields
.field public final v:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Mono;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    iput-object p2, p0, Lreactor/core/publisher/MonoCallableOnAssembly;->v:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v0, :cond_0

    check-cast p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    new-instance v0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyConditionalSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/MonoCallableOnAssembly;->v:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    iget-object v2, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

    invoke-direct {v0, p1, v1, v2, p0}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyConditionalSubscriber;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;

    iget-object v1, p0, Lreactor/core/publisher/MonoCallableOnAssembly;->v:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    iget-object v2, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

    invoke-direct {v0, p1, v1, v2, p0}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoCallableOnAssembly;->h1(Ljava/time/Duration;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h1(Ljava/time/Duration;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object p1, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->d:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoCallableOnAssembly;->v:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    iget-boolean p1, p1, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->a:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoCallableOnAssembly;->v:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoCallableOnAssembly;->v:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

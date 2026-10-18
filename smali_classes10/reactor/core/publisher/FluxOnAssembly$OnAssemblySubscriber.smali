.class Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/Fuseable$QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxOnAssembly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnAssemblySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

.field public final t:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation
.end field

.field public final u:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation
.end field

.field public final v:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public w:Lreactor/core/Fuseable$QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:Lorg/reactivestreams/Subscription;

.field public y:I


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lorg/reactivestreams/Publisher<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->v:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->s:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    iput-object p3, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->t:Lorg/reactivestreams/Publisher;

    iput-object p4, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->u:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method public final G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->v:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 10

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->s:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->d()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    instance-of v6, v5, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;

    if-eqz v6, :cond_0

    check-cast v5, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_5

    const-string v1, ""

    if-eqz v0, :cond_2

    new-instance v0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;

    invoke-direct {v0, v1}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->t:Lorg/reactivestreams/Publisher;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v4, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->s:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    invoke-virtual {v4}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lreactor/core/publisher/FluxOnAssembly;->ub(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->s:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    invoke-virtual {v2}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\n$"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;

    invoke-direct {v1, v0}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    :goto_2
    invoke-static {p1, v5}, Lreactor/core/Exceptions;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_5

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    array-length v2, v0

    move v4, v3

    move v6, v4

    :goto_3
    if-ge v4, v2, :cond_4

    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "reactor.core.publisher."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "OnAssembly"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    aput-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    aget-object v0, v0, v3

    filled-new-array {v0}, [Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_5
    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->t:Lorg/reactivestreams/Publisher;

    iget-object v1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->u:Lorg/reactivestreams/Publisher;

    iget-object v2, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->s:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    invoke-virtual {v5, v0, v1, v2}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->h(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)V

    return-object p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-static {p1}, Lreactor/core/publisher/Operators;->j(Lorg/reactivestreams/Subscription;)Lreactor/core/Fuseable$QueueSubscription;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->v:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->x:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->d:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->s:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    iget-boolean p1, p1, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->a:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->y:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->v:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->v:Lreactor/core/CoreSubscriber;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->v:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->s:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

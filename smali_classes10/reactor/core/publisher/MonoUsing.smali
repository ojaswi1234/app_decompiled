.class final Lreactor/core/publisher/MonoUsing;
.super Lreactor/core/publisher/Mono;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Mono<",
        "TT;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/publisher/SourceProducer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TS;+",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public final w:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ljava/util/function/Function<",
            "-TS;+",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;",
            "Ljava/util/function/Consumer<",
            "-TS;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Mono;-><init>()V

    const-string v0, "resourceSupplier"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lreactor/core/publisher/MonoUsing;->t:Ljava/util/concurrent/Callable;

    const-string p1, "sourceFactory"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/MonoUsing;->u:Ljava/util/function/Function;

    const-string p1, "resourceCleanup"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Consumer;

    iput-object p3, p0, Lreactor/core/publisher/MonoUsing;->v:Ljava/util/function/Consumer;

    iput-boolean p4, p0, Lreactor/core/publisher/MonoUsing;->w:Z

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/MonoUsing;->t:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lreactor/core/publisher/MonoUsing;->u:Ljava/util/function/Function;

    invoke-interface {v0, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/Mono;

    const-string v1, "The sourceFactory returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/reactivestreams/Publisher;

    invoke-static {v0}, Lreactor/core/publisher/Mono;->h3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v1, v0, Lreactor/core/Fuseable;

    if-eqz v1, :cond_0

    new-instance v1, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;

    iget-object v3, p0, Lreactor/core/publisher/MonoUsing;->v:Ljava/util/function/Consumer;

    iget-boolean v5, p0, Lreactor/core/publisher/MonoUsing;->w:Z

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;Ljava/lang/Object;ZZ)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->F(Lreactor/core/CoreSubscriber;)V

    return-void

    :cond_0
    move-object v2, p1

    new-instance v1, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;

    iget-object v3, p0, Lreactor/core/publisher/MonoUsing;->v:Ljava/util/function/Consumer;

    iget-boolean v5, p0, Lreactor/core/publisher/MonoUsing;->w:Z

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;Ljava/lang/Object;ZZ)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->F(Lreactor/core/CoreSubscriber;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    :try_start_2
    iget-object v0, p0, Lreactor/core/publisher/MonoUsing;->v:Ljava/util/function/Consumer;

    invoke-interface {v0, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lreactor/core/Exceptions;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v2, p1}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v2, p1}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/SourceProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

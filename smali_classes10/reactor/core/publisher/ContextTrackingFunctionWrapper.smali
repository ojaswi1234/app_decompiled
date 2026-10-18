.class Lreactor/core/publisher/ContextTrackingFunctionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;",
        "Lreactor/core/CorePublisher<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "reactor.core.context.marker."


# instance fields
.field public final s:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lreactor/core/publisher/ContextTrackingFunctionWrapper;-><init>(Ljava/util/function/Function;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lreactor/core/publisher/ContextTrackingFunctionWrapper;->s:Ljava/util/function/Function;

    .line 4
    iput-object p2, p0, Lreactor/core/publisher/ContextTrackingFunctionWrapper;->t:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lreactor/core/publisher/ContextTrackingFunctionWrapper;Ljava/lang/String;Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-interface {p2, p1}, Lreactor/util/context/ContextView;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lreactor/util/context/Context;->h(Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object p0

    new-instance p1, Lreactor/core/publisher/FluxContextWrite$ContextWriteSubscriber;

    invoke-direct {p1, p3, p0}, Lreactor/core/publisher/FluxContextWrite$ContextWriteSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/util/context/Context;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Context loss after applying "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lreactor/core/publisher/ContextTrackingFunctionWrapper;->t:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lorg/reactivestreams/Publisher;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/ContextTrackingFunctionWrapper;->c(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)",
            "Lreactor/core/CorePublisher<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reactor.core.context.marker."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/k;

    invoke-direct {v1, p0, v0}, Lreactor/core/publisher/k;-><init>(Lreactor/core/publisher/ContextTrackingFunctionWrapper;Ljava/lang/String;)V

    invoke-static {v1}, Lreactor/core/publisher/Operators;->v(Ljava/util/function/BiFunction;)Ljava/util/function/Function;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;

    iget-object v1, p0, Lreactor/core/publisher/ContextTrackingFunctionWrapper;->s:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;

    new-instance v1, Lreactor/core/publisher/ContextTrackingFunctionWrapper$1;

    invoke-direct {v1, p0, v0, p1}, Lreactor/core/publisher/ContextTrackingFunctionWrapper$1;-><init>(Lreactor/core/publisher/ContextTrackingFunctionWrapper;Ljava/lang/String;Lorg/reactivestreams/Publisher;)V

    return-object v1
.end method

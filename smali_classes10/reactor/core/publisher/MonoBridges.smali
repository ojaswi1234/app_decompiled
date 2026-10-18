.class final Lreactor/core/publisher/MonoBridges;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "*>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Mono;->p5([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/function/Function;[Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lreactor/core/publisher/Mono<",
            "*>;)",
            "Lreactor/core/publisher/Mono<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lreactor/core/publisher/Mono;->u5(Ljava/util/function/Function;[Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

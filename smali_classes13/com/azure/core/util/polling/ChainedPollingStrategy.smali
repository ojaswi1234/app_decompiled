.class public final Lcom/azure/core/util/polling/ChainedPollingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/polling/PollingStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/azure/core/util/polling/PollingStrategy<",
        "TT;TU;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/azure/core/util/polling/PollingStrategy<",
            "TT;TU;>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/azure/core/util/polling/PollingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/polling/PollingStrategy<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/polling/ChainedPollingStrategy;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/polling/ChainedPollingStrategy;->c:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/azure/core/util/polling/PollingStrategy<",
            "TT;TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/core/util/polling/ChainedPollingStrategy;->b:Lcom/azure/core/util/polling/PollingStrategy;

    const-string v0, "\'strategies\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/util/polling/ChainedPollingStrategy;->a:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lcom/azure/core/util/polling/ChainedPollingStrategy;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'strategies\' cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public static synthetic f(Lcom/azure/core/util/polling/ChainedPollingStrategy;Lreactor/util/function/Tuple2;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lreactor/util/function/Tuple2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/util/polling/PollingStrategy;

    iput-object p1, p0, Lcom/azure/core/util/polling/ChainedPollingStrategy;->b:Lcom/azure/core/util/polling/PollingStrategy;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic g(Lcom/azure/core/util/polling/PollingStrategy;Ljava/lang/Boolean;)Lreactor/util/function/Tuple2;
    .locals 0

    invoke-static {p0, p1}, Lreactor/util/function/Tuples;->z(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingStrategy;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-interface {p1, p0}, Lcom/azure/core/util/polling/PollingStrategy;->e(Lcom/azure/core/http/rest/Response;)Lreactor/core/publisher/Mono;

    move-result-object p0

    new-instance v0, Lcom/azure/core/util/polling/c;

    invoke-direct {v0, p1}, Lcom/azure/core/util/polling/c;-><init>(Lcom/azure/core/util/polling/PollingStrategy;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TU;>;)",
            "Lreactor/core/publisher/Mono<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/ChainedPollingStrategy;->b:Lcom/azure/core/util/polling/PollingStrategy;

    invoke-interface {v0, p1, p2}, Lcom/azure/core/util/polling/PollingStrategy;->a(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/polling/PollResponse;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/ChainedPollingStrategy;->b:Lcom/azure/core/util/polling/PollingStrategy;

    invoke-interface {v0, p1, p2}, Lcom/azure/core/util/polling/PollingStrategy;->b(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/polling/PollResponse;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/ChainedPollingStrategy;->b:Lcom/azure/core/util/polling/PollingStrategy;

    invoke-interface {v0, p1, p2}, Lcom/azure/core/util/polling/PollingStrategy;->c(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/rest/Response<",
            "*>;",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/ChainedPollingStrategy;->b:Lcom/azure/core/util/polling/PollingStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/azure/core/util/polling/PollingStrategy;->d(Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/azure/core/http/rest/Response;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/rest/Response<",
            "*>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/ChainedPollingStrategy;->a:Ljava/util/List;

    invoke-static {v0}, Lreactor/core/publisher/Flux;->P5(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/polling/d;

    invoke-direct {v1, p1}, Lcom/azure/core/util/polling/d;-><init>(Lcom/azure/core/http/rest/Response;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Flux;->W3(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance v0, Lcom/azure/core/util/polling/e;

    invoke-direct {v0}, Lcom/azure/core/util/polling/e;-><init>()V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Flux;->T9(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Flux;->w6()Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance v0, Lcom/azure/core/util/polling/f;

    invoke-direct {v0, p0}, Lcom/azure/core/util/polling/f;-><init>(Lcom/azure/core/util/polling/ChainedPollingStrategy;)V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Mono;->R1(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

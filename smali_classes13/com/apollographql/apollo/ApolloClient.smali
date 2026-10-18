.class public final Lcom/apollographql/apollo/ApolloClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionOptions;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/ApolloClient$Builder;,
        Lcom/apollographql/apollo/ApolloClient$Companion;
    }
.end annotation


# static fields
.field public static final N:Lcom/apollographql/apollo/ApolloClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final B:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/internal/ApolloClientListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Z

.field public final F:Lcom/apollographql/apollo/api/ExecutionContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lcom/apollographql/apollo/api/http/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final L:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final M:Lcom/apollographql/apollo/interceptor/NetworkInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/apollographql/apollo/ApolloClient$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/apollographql/apollo/ConcurrencyInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/apollographql/apollo/network/NetworkTransport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/apollographql/apollo/network/NetworkTransport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/apollographql/apollo/api/CustomScalarAdapters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/ApolloClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/ApolloClient;->N:Lcom/apollographql/apollo/ApolloClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/ApolloClient$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->s:Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->X()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->w:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->P()Lcom/apollographql/apollo/api/CustomScalarAdapters;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->x:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    .line 6
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->O()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->y:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    .line 7
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->N()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->z:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    .line 8
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->a0()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->A:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->c0()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->B:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    .line 10
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->R()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->C:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->Y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->D:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->e0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/apollographql/apollo/ApolloClient;->E:Z

    .line 13
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->x()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->F:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 14
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->G:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 15
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->H:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->w()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->I:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->u()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->J:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->K:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->v()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->L:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->Z()Lcom/apollographql/apollo/network/NetworkTransport;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->T()Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->U()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->Z()Lcom/apollographql/apollo/network/NetworkTransport;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'httpExposeErrorBody\' has no effect if \'networkTransport\' is set. Configure httpExposeErrorBody on the networkTransport directly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'addHttpInterceptor\' has no effect if \'networkTransport\' is set. Configure the interceptors on the networkTransport directly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'httpEngine\' or \'okHttpClient\' has no effect if \'networkTransport\' is set. Configure httpEngine on the networkTransport directly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'httpServerUrl\' has no effect if \'networkTransport\' is set. Configure httpServerUrl on the networkTransport directly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 31
    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->k(Ljava/lang/String;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->T()Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->T()Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->f(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    .line 35
    :cond_5
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->U()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->U()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->e(Z)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->V()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->j(Ljava/util/List;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->d()Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->u:Lcom/apollographql/apollo/network/NetworkTransport;

    .line 40
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->f0()Lcom/apollographql/apollo/network/NetworkTransport;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 41
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->k0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    .line 42
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->g0()Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    move-result-object v1

    if-nez v1, :cond_b

    .line 43
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->h0()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_a

    .line 44
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->l0()Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    move-result-object v1

    if-nez v1, :cond_9

    .line 45
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->j0()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-nez v1, :cond_8

    .line 46
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->i0()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_7

    .line 47
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->f0()Lcom/apollographql/apollo/network/NetworkTransport;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 48
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'webSocketReopenServerUrl\' has no effect if \'subscriptionNetworkTransport\' is set. Configure webSocketReopenServerUrl on the subscriptionNetworkTransport directly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'webSocketReopenWhen\' has no effect if \'subscriptionNetworkTransport\' is set. Configure webSocketReopenWhen on the subscriptionNetworkTransport directly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'wsProtocolFactory\' has no effect if \'subscriptionNetworkTransport\' is set. Configure wsProtocolFactory on the subscriptionNetworkTransport directly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'webSocketIdleTimeoutMillis\' has no effect if \'subscriptionNetworkTransport\' is set. Configure webSocketIdleTimeoutMillis on the subscriptionNetworkTransport directly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'webSocketEngine\' or \'okHttpClient\' has no effect if \'subscriptionNetworkTransport\' is set. Configure webSocketEngine on the subscriptionNetworkTransport directly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'webSocketServerUrl\' has no effect if \'subscriptionNetworkTransport\' is set. Configure webSocketServerUrl on the subscriptionNetworkTransport directly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_d
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->k0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->W()Ljava/lang/String;

    move-result-object v1

    :cond_e
    if-nez v1, :cond_f

    move-object v1, v0

    goto :goto_1

    .line 55
    :cond_f
    new-instance v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    invoke-direct {v2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;-><init>()V

    .line 56
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->h(Ljava/lang/String;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->g0()Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 58
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->g0()Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->j(Lcom/apollographql/apollo/network/ws/WebSocketEngine;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 59
    :cond_10
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->h0()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 60
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->h0()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->e(J)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 61
    :cond_11
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->l0()Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 62
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->l0()Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->f(Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 63
    :cond_12
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->j0()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 64
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->j0()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->g(Lkotlin/jvm/functions/Function3;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 65
    :cond_13
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->i0()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 66
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->i0()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->i(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 67
    :cond_14
    invoke-virtual {v1}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->c()Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    move-result-object v1

    .line 68
    :goto_1
    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient;->v:Lcom/apollographql/apollo/network/NetworkTransport;

    .line 69
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->Q()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {}, Lcom/apollographql/apollo/internal/Dispatchers_concurrentKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 70
    :cond_15
    new-instance v2, Lcom/apollographql/apollo/ConcurrencyInfo;

    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 72
    invoke-direct {v2, p1, v3}, Lcom/apollographql/apollo/ConcurrencyInfo;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v2, p0, Lcom/apollographql/apollo/ApolloClient;->t:Lcom/apollographql/apollo/ConcurrencyInfo;

    .line 73
    new-instance p1, Lcom/apollographql/apollo/interceptor/NetworkInterceptor;

    invoke-direct {p1, v0, v1}, Lcom/apollographql/apollo/interceptor/NetworkInterceptor;-><init>(Lcom/apollographql/apollo/network/NetworkTransport;Lcom/apollographql/apollo/network/NetworkTransport;)V

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->M:Lcom/apollographql/apollo/interceptor/NetworkInterceptor;

    return-void

    .line 74
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'serverUrl\' is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/ApolloClient$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/ApolloClient;-><init>(Lcom/apollographql/apollo/ApolloClient$Builder;)V

    return-void
.end method

.method public static final synthetic j(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/ConcurrencyInfo;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->t:Lcom/apollographql/apollo/ConcurrencyInfo;

    return-object p0
.end method

.method public static final synthetic k(Lcom/apollographql/apollo/ApolloClient;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->D:Ljava/util/List;

    return-object p0
.end method

.method public static final y()Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "Used for backward compatibility with 2.x"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ApolloClient.Builder()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/ApolloClient;->N:Lcom/apollographql/apollo/ApolloClient$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo/ApolloClient$Companion;->a()Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/apollographql/apollo/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/ApolloRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;-><init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/ApolloRequest;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->x(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->P0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const p2, 0x7fffffff

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->r(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final B()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->y:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object v0
.end method

.method public final C()Lcom/apollographql/apollo/api/CustomScalarAdapters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->x:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->w:Ljava/util/List;

    return-object v0
.end method

.method public final E()Lcom/apollographql/apollo/network/NetworkTransport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->u:Lcom/apollographql/apollo/network/NetworkTransport;

    return-object v0
.end method

.method public final F()Lcom/apollographql/apollo/network/NetworkTransport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->v:Lcom/apollographql/apollo/network/NetworkTransport;

    return-object v0
.end method

.method public final G(Lcom/apollographql/apollo/api/Mutation;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/Mutation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Mutation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Mutation<",
            "TD;>;)",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mutation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/ApolloCall;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/ApolloCall;-><init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/Operation;)V

    return-object v0
.end method

.method public final H()Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->s:Lcom/apollographql/apollo/ApolloClient$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/ApolloClient$Builder;->H()Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lcom/apollographql/apollo/api/Query;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/Query;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Query$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Query<",
            "TD;>;)",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/ApolloCall;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/ApolloCall;-><init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/Operation;)V

    return-object v0
.end method

.method public final J(Lcom/apollographql/apollo/api/Subscription;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/Subscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Subscription$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Subscription<",
            "TD;>;)",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/ApolloCall;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/ApolloCall;-><init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/Operation;)V

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->t:Lcom/apollographql/apollo/ConcurrencyInfo;

    invoke-virtual {v0}, Lcom/apollographql/apollo/ConcurrencyInfo;->f()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->u:Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-interface {v0}, Lcom/apollographql/apollo/network/NetworkTransport;->dispose()V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->v:Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-interface {v0}, Lcom/apollographql/apollo/network/NetworkTransport;->dispose()V

    return-void
.end method

.method public final dispose()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "Use close() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "close()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient;->close()V

    return-void
.end method

.method public getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->G:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object v0
.end method

.method public final m(Lcom/apollographql/apollo/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1    # Lcom/apollographql/apollo/api/ApolloRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->q()Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient;->t:Lcom/apollographql/apollo/ConcurrencyInfo;

    iget-object v2, p0, Lcom/apollographql/apollo/ApolloClient;->x:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/api/ExecutionContext;->e(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient;->x()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/api/ExecutionContext;->e(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->x()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/api/ExecutionContext;->e(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->n(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient;->getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->E(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->w()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient;->w()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->I(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->u()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient;->u()Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->J(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->s()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient;->s()Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->m(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->r()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient;->t()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->t()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->D(Ljava/util/List;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->v()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient;->v()Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    const-string v2, "X-APOLLO-CAN-BE-BATCHED"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    :cond_8
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->A()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient;->A:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_0
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->H(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->p()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->C:Ljava/lang/Boolean;

    :cond_b
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->o(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    iget-boolean p1, p0, Lcom/apollographql/apollo/ApolloClient;->E:Z

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->K(Z)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->k()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient;->w:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient;->y:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    if-eqz v1, :cond_c

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient;->z:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    if-eqz v1, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient;->B:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    if-nez v1, :cond_e

    invoke-static {}, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt;->a()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    move-result-object v1

    :cond_e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient;->M:Lcom/apollographql/apollo/interceptor/NetworkInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;->a(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p2, :cond_f

    new-instance p2, Lcom/apollographql/apollo/ApolloClient$apolloResponses$1$1;

    invoke-direct {p2, v2}, Lcom/apollographql/apollo/ApolloClient$apolloResponses$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->h1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :cond_f
    return-object p1
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->K:Ljava/lang/Boolean;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->H:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->J:Ljava/lang/Boolean;

    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->L:Ljava/lang/Boolean;

    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public x()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->F:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object v0
.end method

.method public final z(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/ApolloRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo/ApolloClient;->A(Lcom/apollographql/apollo/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

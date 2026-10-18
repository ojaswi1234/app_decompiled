.class public final Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/apollographql/apollo/network/websocket/WsProtocol;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlin/time/Duration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lkotlin/time/Duration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lkotlin/time/Duration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->b:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apollographql/apollo/network/websocket/WebSocketEngine_jvmKt;->b()Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

    move-result-object v0

    :cond_0
    move-object v2, v0

    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->f:Lkotlin/time/Duration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/time/Duration;->x0()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/time/Duration;->t:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x3c

    sget-object v1, Lkotlin/time/DurationUnit;->w:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->c:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    if-nez v0, :cond_2

    new-instance v0, Lcom/apollographql/apollo/network/websocket/GraphQLWsProtocol;

    new-instance v1, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder$build$1;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder$build$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/websocket/GraphQLWsProtocol;-><init>(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    move-object v4, v0

    iget-object v7, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->e:Lkotlin/time/Duration;

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->d:Lkotlin/time/Duration;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/time/Duration;->x0()J

    move-result-wide v0

    :goto_2
    move-wide v5, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lkotlin/time/Duration;->t:Lkotlin/time/Duration$Companion;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->w:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->g:Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;

    if-nez v0, :cond_4

    sget-object v0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParserFactory;->a:Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParserFactory;

    :cond_4
    move-object v10, v0

    new-instance v1, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;-><init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;JLcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'serverUrl\' is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lkotlin/time/Duration;)Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
    .locals 0
    .param p1    # Lkotlin/time/Duration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->d:Lkotlin/time/Duration;

    return-object p0
.end method

.method public final c(Lkotlin/time/Duration;)Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
    .locals 0
    .param p1    # Lkotlin/time/Duration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->f:Lkotlin/time/Duration;

    return-object p0
.end method

.method public final d(Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;)Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->g:Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;

    return-object p0
.end method

.method public final e(Lkotlin/time/Duration;)Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
    .locals 0
    .param p1    # Lkotlin/time/Duration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->e:Lkotlin/time/Duration;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;)Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/network/websocket/WebSocketEngine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->b:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

    return-object p0
.end method

.method public final h(Lcom/apollographql/apollo/network/websocket/WsProtocol;)Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/network/websocket/WsProtocol;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->c:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    return-object p0
.end method

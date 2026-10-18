.class final Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;


# static fields
.field public static final a:Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParserFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParserFactory;

    invoke-direct {v0}, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParserFactory;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParserFactory;->a:Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParserFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/ApolloRequest;)Lcom/apollographql/apollo/network/websocket/SubscriptionParser;
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
            "Lcom/apollographql/apollo/network/websocket/SubscriptionParser<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;-><init>(Lcom/apollographql/apollo/api/ApolloRequest;)V

    return-object v0
.end method

.class public final Lcom/apollographql/apollo/network/websocket/ConnectionKeepAliveServerMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/ServerMessage;


# annotations
.annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
.end annotation


# static fields
.field public static final a:Lcom/apollographql/apollo/network/websocket/ConnectionKeepAliveServerMessage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/network/websocket/ConnectionKeepAliveServerMessage;

    invoke-direct {v0}, Lcom/apollographql/apollo/network/websocket/ConnectionKeepAliveServerMessage;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/network/websocket/ConnectionKeepAliveServerMessage;->a:Lcom/apollographql/apollo/network/websocket/ConnectionKeepAliveServerMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/apollographql/apollo/network/websocket/PongServerMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/ServerMessage;


# annotations
.annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
.end annotation


# static fields
.field public static final a:Lcom/apollographql/apollo/network/websocket/PongServerMessage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/network/websocket/PongServerMessage;

    invoke-direct {v0}, Lcom/apollographql/apollo/network/websocket/PongServerMessage;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/network/websocket/PongServerMessage;->a:Lcom/apollographql/apollo/network/websocket/PongServerMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

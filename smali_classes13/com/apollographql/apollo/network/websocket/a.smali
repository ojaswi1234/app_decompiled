.class public final synthetic Lcom/apollographql/apollo/network/websocket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lokhttp3/WebSocket$Factory;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/WebSocket$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/a;->s:Lokhttp3/WebSocket$Factory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/a;->s:Lokhttp3/WebSocket$Factory;

    invoke-static {v0}, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->a(Lokhttp3/WebSocket$Factory;)Lokhttp3/WebSocket$Factory;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/apollographql/apollo/network/ws/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lokhttp3/WebSocket;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/WebSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/b;->s:Lokhttp3/WebSocket;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/b;->s:Lokhttp3/WebSocket;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;->c(Lokhttp3/WebSocket;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

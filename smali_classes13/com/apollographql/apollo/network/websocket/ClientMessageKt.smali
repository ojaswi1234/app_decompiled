.class public final Lcom/apollographql/apollo/network/websocket/ClientMessageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientMessage.kt\ncom/apollographql/apollo/network/websocket/ClientMessageKt\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n65#2,9:29\n1#3:38\n*S KotlinDebug\n*F\n+ 1 ClientMessage.kt\ncom/apollographql/apollo/network/websocket/ClientMessageKt\n*L\n25#1:29,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClientMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientMessage.kt\ncom/apollographql/apollo/network/websocket/ClientMessageKt\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n65#2,9:29\n1#3:38\n*S KotlinDebug\n*F\n+ 1 ClientMessage.kt\ncom/apollographql/apollo/network/websocket/ClientMessageKt\n*L\n25#1:29,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Lcom/apollographql/apollo/network/websocket/ClientMessage;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    new-instance v1, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/apollographql/apollo/api/json/-JsonWriters;->f(Lcom/apollographql/apollo/api/json/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/Buffer;->C6()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/apollographql/apollo/network/websocket/TextClientMessage;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/network/websocket/TextClientMessage;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

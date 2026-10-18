.class public final Lcom/apollographql/apollo/api/ToJsonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntoJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 toJson.kt\ncom/apollographql/apollo/api/ToJsonKt\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n*L\n1#1,66:1\n65#2,9:67\n65#2,9:76\n*S KotlinDebug\n*F\n+ 1 toJson.kt\ncom/apollographql/apollo/api/ToJsonKt\n*L\n36#1:67,9\n60#1:76,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ntoJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 toJson.kt\ncom/apollographql/apollo/api/ToJsonKt\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n*L\n1#1,66:1\n65#2,9:67\n65#2,9:76\n*S KotlinDebug\n*F\n+ 1 toJson.kt\ncom/apollographql/apollo/api/ToJsonKt\n*L\n36#1:67,9\n60#1:76,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/apollographql/apollo/api/Operation$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    new-instance v1, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    invoke-static {p0, v1, p1}, Lcom/apollographql/apollo/api/_DataKt;->b(Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;)V

    invoke-virtual {v0}, Lokio/Buffer;->C6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->i:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    :cond_0
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/ToJsonKt;->a(Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/apollographql/apollo/api/Operation$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    new-instance v1, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    const-string v2, "data"

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-static {p0, v1, p1}, Lcom/apollographql/apollo/api/_DataKt;->b(Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;)V

    invoke-interface {v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-virtual {v0}, Lokio/Buffer;->C6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->i:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    :cond_0
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/ToJsonKt;->c(Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$GetTvsmAggregateDeviceDataWatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/Adapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetTvsmAggregateDeviceDataWatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Adapter<",
        "Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$GetTvsmAggregateDeviceDataWatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$GetTvsmAggregateDeviceDataWatch;

    invoke-direct {v0}, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$GetTvsmAggregateDeviceDataWatch;-><init>()V

    sput-object v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$GetTvsmAggregateDeviceDataWatch;->a:Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$GetTvsmAggregateDeviceDataWatch;

    const-string v0, "message"

    const-string v1, "data"

    const-string v2, "status"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$GetTvsmAggregateDeviceDataWatch;->b:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$GetTvsmAggregateDeviceDataWatch;->c:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$GetTvsmAggregateDeviceDataWatch;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .registers 4

    check-cast p3, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$GetTvsmAggregateDeviceDataWatch;->e(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V

    return-void
.end method

.method public c(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;
    .registers 10
    .param p1    # Lcom/apollographql/apollo/api/json/JsonReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_e
    sget-object v4, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$GetTvsmAggregateDeviceDataWatch;->b:Ljava/util/List;

    invoke-interface {p1, v4}, Lcom/apollographql/apollo/api/json/JsonReader;->F4(Ljava/util/List;)I

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v5, 0x1

    if-eq v4, v5, :cond_34

    const/4 v6, 0x2

    if-eq v4, v6, :cond_22

    new-instance p1, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;

    invoke-direct {p1, v1, v2, v3}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;)V

    return-object p1

    :cond_22
    sget-object v3, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data1;->a:Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data1;

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v0}, Lcom/apollographql/apollo/api/Adapters;->h(Lcom/apollographql/apollo/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo/api/ObjectAdapter;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/Adapters;->f(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/NullableAdapter;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    goto :goto_e

    :cond_34
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->i:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, p1, p2}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_e

    :cond_3d
    sget-object v1, Lcom/apollographql/apollo/api/Adapters;->k:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_e
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$GetTvsmAggregateDeviceDataWatch;->b:Ljava/util/List;

    return-object v0
.end method

.method public e(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V
    .registers 8
    .param p1    # Lcom/apollographql/apollo/api/json/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->k:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->i:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    sget-object v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data1;->a:Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/apollographql/apollo/api/Adapters;->h(Lcom/apollographql/apollo/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo/api/ObjectAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/Adapters;->f(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/NullableAdapter;

    move-result-object v0

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->f()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method

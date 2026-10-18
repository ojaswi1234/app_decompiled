.class public final Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data1;
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
    name = "Data1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Adapter<",
        "Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data1;
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
    .locals 3

    new-instance v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data1;

    invoke-direct {v0}, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data1;-><init>()V

    sput-object v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data1;->a:Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data1;

    const-string v0, "avg_speed_today"

    const-string v1, "total_duration_today"

    const-string v2, "distance_covered_today"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data1;->b:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data1;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data1;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data1;->e(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;)V

    return-void
.end method

.method public c(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;
    .locals 5
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

    :goto_0
    sget-object v3, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data1;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->F4(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    new-instance p1, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    invoke-direct {p1, v0, v1, v2}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p1

    :cond_0
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->j:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, p1, p2}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/apollographql/apollo/api/Adapters;->j:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->j:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1
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

    sget-object v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data1;->b:Ljava/util/List;

    return-object v0
.end method

.method public e(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/json/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distance_covered_today"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->j:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v1, "avg_speed_today"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v1, "total_duration_today"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->h()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method

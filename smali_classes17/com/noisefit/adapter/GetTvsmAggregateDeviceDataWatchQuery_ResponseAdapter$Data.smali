.class public final Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data;
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
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Adapter<",
        "Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data;
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
    .locals 1

    new-instance v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data;

    invoke-direct {v0}, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data;-><init>()V

    sput-object v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data;->a:Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data;

    const-string v0, "getTvsmAggregateDeviceDataWatch"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data;->b:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data;->c:I

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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data;->e(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;)V

    return-void
.end method

.method public c(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;
    .locals 4
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

    :goto_0
    sget-object v2, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->F4(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$GetTvsmAggregateDeviceDataWatch;->a:Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$GetTvsmAggregateDeviceDataWatch;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/apollographql/apollo/api/Adapters;->h(Lcom/apollographql/apollo/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo/api/ObjectAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/Adapters;->f(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/NullableAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;

    invoke-direct {p1, v1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;-><init>(Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V

    return-object p1
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

    sget-object v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$Data;->b:Ljava/util/List;

    return-object v0
.end method

.method public e(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;)V
    .locals 4
    .param p1    # Lcom/apollographql/apollo/api/json/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTvsmAggregateDeviceDataWatch"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    sget-object v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$GetTvsmAggregateDeviceDataWatch;->a:Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_ResponseAdapter$GetTvsmAggregateDeviceDataWatch;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/apollographql/apollo/api/Adapters;->h(Lcom/apollographql/apollo/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo/api/ObjectAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/Adapters;->f(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/NullableAdapter;

    move-result-object v0

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;->d()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method

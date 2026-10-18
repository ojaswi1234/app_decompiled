.class public final Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_VariablesAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_VariablesAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_VariablesAdapter;

    invoke-direct {v0}, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_VariablesAdapter;-><init>()V

    sput-object v0, Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_VariablesAdapter;->a:Lcom/noisefit/adapter/GetTvsmAggregateDeviceDataWatchQuery_VariablesAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery;Lcom/apollographql/apollo/api/CustomScalarAdapters;Z)V
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/json/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "writer"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "value"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "customScalarAdapters"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "vin"

    invoke-interface {p1, p4}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    sget-object p4, Lcom/apollographql/apollo/api/Adapters;->a:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p2}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p3, p2}, Lcom/apollographql/apollo/api/Adapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method

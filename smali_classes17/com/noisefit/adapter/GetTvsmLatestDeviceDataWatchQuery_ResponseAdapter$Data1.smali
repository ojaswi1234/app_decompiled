.class public final Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_ResponseAdapter$Data1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/Adapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Adapter<",
        "Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_ResponseAdapter$Data1;
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
    .locals 14

    new-instance v0, Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_ResponseAdapter$Data1;

    invoke-direct {v0}, Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_ResponseAdapter$Data1;-><init>()V

    sput-object v0, Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_ResponseAdapter$Data1;->a:Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_ResponseAdapter$Data1;

    const-string v12, "speed"

    const-string v13, "time_to_charge_completion"

    const-string v1, "soc"

    const-string v2, "ignition_status"

    const-string v3, "driving_mode"

    const-string v4, "charging_status"

    const-string v5, "odometer"

    const-string v6, "last_sync"

    const-string v7, "dte_eco"

    const-string v8, "dte_power"

    const-string v9, "tpms_front"

    const-string v10, "tpms_rear"

    const-string v11, "carbon_emission_saved"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_ResponseAdapter$Data1;->b:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_ResponseAdapter$Data1;->c:I

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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_ResponseAdapter$Data1;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_ResponseAdapter$Data1;->e(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;)V

    return-void
.end method

.method public c(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;
    .locals 17
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "reader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customScalarAdapters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    sget-object v2, Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_ResponseAdapter$Data1;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->F4(Ljava/util/List;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    invoke-direct/range {v3 .. v16}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v3

    :pswitch_0
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->j:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Double;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->j:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Double;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->j:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Double;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->j:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Double;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->j:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Double;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->j:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->j:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Double;

    goto :goto_0

    :pswitch_7
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->i:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->j:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Double;

    goto :goto_0

    :pswitch_9
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->k:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_a
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->k:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_b
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->k:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->j:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Double;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    sget-object v0, Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_ResponseAdapter$Data1;->b:Ljava/util/List;

    return-object v0
.end method

.method public e(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;)V
    .locals 3
    .param p1    # Lcom/apollographql/apollo/api/json/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soc"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->j:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->x()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v1, "ignition_status"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    sget-object v1, Lcom/apollographql/apollo/api/Adapters;->k:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->u()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v2, "driving_mode"

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v2, "charging_status"

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->q()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v1, "odometer"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->w()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v1, "last_sync"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    sget-object v1, Lcom/apollographql/apollo/api/Adapters;->i:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v1, "dte_eco"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->s()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v1, "dte_power"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->t()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v1, "tpms_front"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->A()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v1, "tpms_rear"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->B()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v1, "carbon_emission_saved"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->p()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v1, "speed"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->y()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v1, "time_to_charge_completion"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-virtual {p3}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->z()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/NullableAdapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method

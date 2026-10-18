.class public final Lcom/topstep/wearkit/flywear/ability/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKWeatherAbility;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalWeatherAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalWeatherAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalWeatherAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1549#2:142\n1620#2,3:143\n1549#2:146\n1620#2,3:147\n*S KotlinDebug\n*F\n+ 1 InternalWeatherAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalWeatherAbility\n*L\n113#1:142\n113#1:143,3\n122#1:146\n122#1:147,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalWeatherAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalWeatherAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalWeatherAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1549#2:142\n1620#2,3:143\n1549#2:146\n1620#2,3:147\n*S KotlinDebug\n*F\n+ 1 InternalWeatherAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalWeatherAbility\n*L\n113#1:142\n113#1:143,3\n122#1:146\n122#1:147,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/FwSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/ability/base/WKWeatherAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/FwSDK;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/FwSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/m;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    new-instance p1, Lcom/topstep/wearkit/flywear/ability/base/m$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/flywear/ability/base/m$a;-><init>(Lcom/topstep/wearkit/flywear/ability/base/m;)V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/m;->b:Lcom/topstep/wearkit/apis/ability/base/WKWeatherAbility$Compat;

    return-void
.end method

.method public static final synthetic c(Lcom/topstep/wearkit/flywear/ability/base/m;)Lcom/topstep/flywear/sdk/apis/FwSDK;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/flywear/ability/base/m;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/base/WKWeatherAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/m;->b:Lcom/topstep/wearkit/apis/ability/base/WKWeatherAbility$Compat;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "city"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "today"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/topstep/wearkit/flywear/ability/base/m;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v4}, Lcom/topstep/flywear/sdk/apis/FwSDK;->L()Lcom/topstep/flywear/sdk/apis/ability/base/FwWeatherAbility;

    move-result-object v4

    new-instance v5, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->a()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->v()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/topstep/wearkit/flywear/ability/base/m;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->E()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->D()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->C()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->y()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->z()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->x()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->J()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->L()F

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->M()I

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->N()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->K()F

    move-result v19

    move-object/from16 v20, v5

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->F()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/topstep/wearkit/flywear/ability/base/m;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v21

    invoke-direct/range {v5 .. v20}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;-><init>(JLjava/lang/String;IIIIIIIFIFFLjava/lang/String;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;

    if-eqz v9, :cond_0

    new-instance v10, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;

    invoke-virtual {v9}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->a()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->i()I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/topstep/wearkit/flywear/ability/base/m;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->l()I

    move-result v14

    invoke-virtual {v9}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->k()I

    move-result v15

    invoke-virtual {v9}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->m()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/topstep/wearkit/flywear/ability/base/m;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v16}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;-><init>(JLjava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v10, v7

    :goto_1
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v8, v7

    :cond_2
    if-eqz v3, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;

    if-eqz v6, :cond_3

    new-instance v9, Lcom/topstep/flywear/sdk/model/weather/FwWeatherHour;

    invoke-virtual {v6}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->a()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->k()I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/topstep/wearkit/flywear/ability/base/m;->d(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->m()I

    move-result v13

    invoke-virtual {v6}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->n()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/topstep/wearkit/flywear/ability/base/m;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherHour;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v9, v7

    :goto_3
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v7, v2

    :cond_5
    invoke-interface {v4, v1, v5, v8, v7}, Lcom/topstep/flywear/sdk/apis/ability/base/FwWeatherAbility;->a(Ljava/lang/String;Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    return-object v1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherCode;
        .end annotation
    .end param

    packed-switch p1, :pswitch_data_0

    const-string p1, "UNKNOWN"

    return-object p1

    :pswitch_0
    const-string p1, "THUNDER_SHOWER"

    return-object p1

    :pswitch_1
    const-string p1, "FREEZING_RAIN"

    return-object p1

    :pswitch_2
    const-string p1, "HAIL_SLEET"

    return-object p1

    :pswitch_3
    const-string p1, "WIND"

    return-object p1

    :pswitch_4
    const-string p1, "SMOKE_FOG"

    return-object p1

    :pswitch_5
    const-string p1, "SAND_DUST"

    return-object p1

    :pswitch_6
    const-string p1, "HAZE"

    return-object p1

    :pswitch_7
    const-string p1, "SNOW_SHOWER"

    return-object p1

    :pswitch_8
    const-string p1, "HEAVY_SNOW"

    return-object p1

    :pswitch_9
    const-string p1, "SNOW"

    return-object p1

    :pswitch_a
    const-string p1, "RAIN_SHOWER"

    return-object p1

    :pswitch_b
    const-string p1, "HEAVY_RAIN"

    return-object p1

    :pswitch_c
    const-string p1, "RAIN"

    return-object p1

    :pswitch_d
    const-string p1, "OVERCAST"

    return-object p1

    :pswitch_e
    const-string p1, "CLOUDY"

    return-object p1

    :pswitch_f
    const-string p1, "CLEAR"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherType;
        .end annotation
    .end param

    const-string v0, "UNKNOWN"

    if-eqz p1, :cond_1

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, -0x1

    const/16 v3, 0x2f

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->n(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string p1, "PARTLY_THUNDER_SHOWER_NIGHT"

    return-object p1

    :pswitch_2
    const-string p1, "PARTLY_SNOW_SHOWER_NIGHT"

    return-object p1

    :pswitch_3
    const-string p1, "PARTLY_RAIN_SHOWER_NIGHT"

    return-object p1

    :pswitch_4
    const-string p1, "STORM_SNOW"

    return-object p1

    :pswitch_5
    const-string p1, "HEAVY_SNOW"

    return-object p1

    :pswitch_6
    const-string p1, "PARTLY_SNOW_SHOWER_DAY"

    return-object p1

    :pswitch_7
    const-string p1, "HEAVY_RAIN"

    return-object p1

    :pswitch_8
    const-string p1, "PARTLY_RAIN_SHOWER_DAY"

    return-object p1

    :pswitch_9
    const-string p1, "PARTLY_THUNDER_SHOWER_DAY"

    return-object p1

    :pswitch_a
    const-string p1, "PARTLY_THUNDER_SHOWER"

    return-object p1

    :pswitch_b
    const-string p1, "HOT"

    return-object p1

    :pswitch_c
    const-string p1, "RAIN_MIXED_HAIL"

    return-object p1

    :pswitch_d
    const-string p1, "FEW_CLOUDY_DAY"

    return-object p1

    :pswitch_e
    const-string p1, "FEW_CLOUDY_NIGHT"

    return-object p1

    :pswitch_f
    const-string p1, "CLEAR_DAY"

    return-object p1

    :pswitch_10
    const-string p1, "CLEAR_NIGHT"

    return-object p1

    :pswitch_11
    const-string p1, "PARTLY_CLOUDY_DAY"

    return-object p1

    :pswitch_12
    const-string p1, "PARTLY_CLOUDY_NIGHT"

    return-object p1

    :pswitch_13
    const-string p1, "CLOUDY_DAY"

    return-object p1

    :pswitch_14
    const-string p1, "CLOUDY_NIGHT"

    return-object p1

    :pswitch_15
    const-string p1, "OVERCAST_DAY"

    return-object p1

    :pswitch_16
    const-string p1, "ICE_CRYSTALS"

    return-object p1

    :pswitch_17
    const-string p1, "WIND"

    return-object p1

    :pswitch_18
    const-string p1, "BREEZY"

    return-object p1

    :pswitch_19
    const-string p1, "SMOKE"

    return-object p1

    :pswitch_1a
    const-string p1, "HAZE"

    return-object p1

    :pswitch_1b
    const-string p1, "FOG"

    return-object p1

    :pswitch_1c
    const-string p1, "SAND_STORM"

    return-object p1

    :pswitch_1d
    const-string p1, "SLEET"

    return-object p1

    :pswitch_1e
    const-string p1, "HAIL"

    return-object p1

    :pswitch_1f
    const-string p1, "SNOW"

    return-object p1

    :pswitch_20
    const-string p1, "DRIFTING_SNOW"

    return-object p1

    :pswitch_21
    const-string p1, "SNOW_SHOWER"

    return-object p1

    :pswitch_22
    const-string p1, "LIGHT_SNOW"

    return-object p1

    :pswitch_23
    const-string p1, "RAIN"

    return-object p1

    :pswitch_24
    const-string p1, "RAIN_SHOWER"

    return-object p1

    :pswitch_25
    const-string p1, "FREEZING_RAIN"

    return-object p1

    :pswitch_26
    const-string p1, "DRIZZLE"

    return-object p1

    :pswitch_27
    const-string p1, "FREEZING_DRIZZLE"

    return-object p1

    :pswitch_28
    const-string p1, "RAIN_MIXED_SNOW"

    return-object p1

    :pswitch_29
    const-string p1, "RAIN_AND_HAIL"

    return-object p1

    :pswitch_2a
    const-string p1, "RAIN_AND_SNOW"

    return-object p1

    :pswitch_2b
    const-string p1, "THUNDER_SHOWER"

    return-object p1

    :pswitch_2c
    const-string p1, "STORM_WIND"

    return-object p1

    :pswitch_2d
    const-string p1, "HURRICANE"

    return-object p1

    :pswitch_2e
    const-string p1, "TROPICAL_STORM"

    return-object p1

    :pswitch_2f
    const-string p1, "TORNADO"

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

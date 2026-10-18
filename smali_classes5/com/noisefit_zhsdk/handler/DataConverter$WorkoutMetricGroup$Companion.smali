.class public final Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "indoor_walking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "running"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "mountain_cycling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "trekking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "cycling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "walking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "trail_run"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "indoor_run"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "strength_training"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "yoga"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP4:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    return-object p1

    :sswitch_a
    const-string v0, "walk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "run"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "treadmill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "pilates"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP5:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    return-object p1

    :sswitch_e
    const-string v0, "cross_training"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "outdoor_walk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_10
    const-string v0, "hiking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_11
    const-string v0, "indoor_walk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_12
    const-string v0, "outdoor_running"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_13
    const-string v0, "outdoor_run"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP2:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    return-object p1

    :sswitch_14
    const-string v0, "outdoor_cycling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP8:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    return-object p1

    :sswitch_15
    const-string v0, "outdoor_walking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP6:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    return-object p1

    :sswitch_16
    const-string v0, "trail_running"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP3:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    return-object p1

    :sswitch_17
    const-string v0, "functional_training"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP9:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    return-object p1

    :sswitch_18
    const-string v0, "indoor_running"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    sget-object p1, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP1:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    return-object p1

    :cond_7
    sget-object p1, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP7:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73dd302d -> :sswitch_18
        -0x73691c6a -> :sswitch_17
        -0x6ce0b77a -> :sswitch_16
        -0x6a01d3ca -> :sswitch_15
        -0x63888520 -> :sswitch_14
        -0x549cf838 -> :sswitch_13
        -0x50428384 -> :sswitch_12
        -0x4977cfcb -> :sswitch_11
        -0x488e1fe8 -> :sswitch_10
        -0x3f0013d4 -> :sswitch_f
        -0x29ac1607 -> :sswitch_e
        -0x21f977cc -> :sswitch_d
        -0x4a7f0da -> :sswitch_c
        0x1ba8b -> :sswitch_b
        0x3791c9 -> :sswitch_a
        0x38ae70 -> :sswitch_9
        0x2e4fa318 -> :sswitch_8
        0x2f2d9e9f -> :sswitch_7
        0x35d068d2 -> :sswitch_6
        0x42afc579 -> :sswitch_5
        0x49291423 -> :sswitch_4
        0x52fe3d3b -> :sswitch_3
        0x5c4ef871 -> :sswitch_2
        0x5c6f15bf -> :sswitch_1
        0x72637f8d -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->access$getAllOptionalKeys$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

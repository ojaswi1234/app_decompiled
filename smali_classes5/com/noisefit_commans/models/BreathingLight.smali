.class public final Lcom/noisefit_commans/models/BreathingLight;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# instance fields
.field private blueColor:Lcom/noisefit_commans/models/BreathingLightItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private callAlert:Lcom/noisefit_commans/models/BreathingLightItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private charging:Lcom/noisefit_commans/models/BreathingLightItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private greenColor:Lcom/noisefit_commans/models/BreathingLightItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lightingColor:Lcom/noisefit_commans/models/BreathingLightColor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lightingColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lightingSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lightingSwitch"
    .end annotation
.end field

.field private lowBattery:Lcom/noisefit_commans/models/BreathingLightItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mainSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainSwitch"
    .end annotation
.end field

.field private redColor:Lcom/noisefit_commans/models/BreathingLightItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private whiteColor:Lcom/noisefit_commans/models/BreathingLightItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private yellowColor:Lcom/noisefit_commans/models/BreathingLightItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/noisefit_commans/models/BreathingLight;-><init>(ZZLcom/noisefit_commans/models/BreathingLightColor;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/noisefit_commans/models/BreathingLightColor;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;)V
    .locals 1
    .param p3    # Lcom/noisefit_commans/models/BreathingLightColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "lightingColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/noisefit_commans/models/BreathingLight;->mainSwitch:Z

    .line 6
    iput-boolean p2, p0, Lcom/noisefit_commans/models/BreathingLight;->lightingSwitch:Z

    .line 7
    iput-object p3, p0, Lcom/noisefit_commans/models/BreathingLight;->lightingColor:Lcom/noisefit_commans/models/BreathingLightColor;

    .line 8
    iput-object p4, p0, Lcom/noisefit_commans/models/BreathingLight;->charging:Lcom/noisefit_commans/models/BreathingLightItem;

    .line 9
    iput-object p5, p0, Lcom/noisefit_commans/models/BreathingLight;->lowBattery:Lcom/noisefit_commans/models/BreathingLightItem;

    .line 10
    iput-object p6, p0, Lcom/noisefit_commans/models/BreathingLight;->callAlert:Lcom/noisefit_commans/models/BreathingLightItem;

    .line 11
    iput-object p7, p0, Lcom/noisefit_commans/models/BreathingLight;->redColor:Lcom/noisefit_commans/models/BreathingLightItem;

    .line 12
    iput-object p8, p0, Lcom/noisefit_commans/models/BreathingLight;->blueColor:Lcom/noisefit_commans/models/BreathingLightItem;

    .line 13
    iput-object p9, p0, Lcom/noisefit_commans/models/BreathingLight;->yellowColor:Lcom/noisefit_commans/models/BreathingLightItem;

    .line 14
    iput-object p10, p0, Lcom/noisefit_commans/models/BreathingLight;->greenColor:Lcom/noisefit_commans/models/BreathingLightItem;

    .line 15
    iput-object p11, p0, Lcom/noisefit_commans/models/BreathingLight;->whiteColor:Lcom/noisefit_commans/models/BreathingLightItem;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/noisefit_commans/models/BreathingLightColor;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    .line 2
    sget-object p3, Lcom/noisefit_commans/models/BreathingLightColor;->WHITE:Lcom/noisefit_commans/models/BreathingLightColor;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    const/4 v0, 0x0

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p12, v0

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_a
    move-object p12, p11

    goto :goto_0

    .line 3
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/noisefit_commans/models/BreathingLight;-><init>(ZZLcom/noisefit_commans/models/BreathingLightColor;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/BreathingLight;ZZLcom/noisefit_commans/models/BreathingLightColor;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;ILjava/lang/Object;)Lcom/noisefit_commans/models/BreathingLight;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-boolean p1, p0, Lcom/noisefit_commans/models/BreathingLight;->mainSwitch:Z

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-boolean p2, p0, Lcom/noisefit_commans/models/BreathingLight;->lightingSwitch:Z

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/noisefit_commans/models/BreathingLight;->lightingColor:Lcom/noisefit_commans/models/BreathingLightColor;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/noisefit_commans/models/BreathingLight;->charging:Lcom/noisefit_commans/models/BreathingLightItem;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/noisefit_commans/models/BreathingLight;->lowBattery:Lcom/noisefit_commans/models/BreathingLightItem;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/noisefit_commans/models/BreathingLight;->callAlert:Lcom/noisefit_commans/models/BreathingLightItem;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/noisefit_commans/models/BreathingLight;->redColor:Lcom/noisefit_commans/models/BreathingLightItem;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/noisefit_commans/models/BreathingLight;->blueColor:Lcom/noisefit_commans/models/BreathingLightItem;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/noisefit_commans/models/BreathingLight;->yellowColor:Lcom/noisefit_commans/models/BreathingLightItem;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/noisefit_commans/models/BreathingLight;->greenColor:Lcom/noisefit_commans/models/BreathingLightItem;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/noisefit_commans/models/BreathingLight;->whiteColor:Lcom/noisefit_commans/models/BreathingLightItem;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/noisefit_commans/models/BreathingLight;->copy(ZZLcom/noisefit_commans/models/BreathingLightColor;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;)Lcom/noisefit_commans/models/BreathingLight;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/BreathingLight;->mainSwitch:Z

    return v0
.end method

.method public final component10()Lcom/noisefit_commans/models/BreathingLightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->greenColor:Lcom/noisefit_commans/models/BreathingLightItem;

    return-object v0
.end method

.method public final component11()Lcom/noisefit_commans/models/BreathingLightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->whiteColor:Lcom/noisefit_commans/models/BreathingLightItem;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/BreathingLight;->lightingSwitch:Z

    return v0
.end method

.method public final component3()Lcom/noisefit_commans/models/BreathingLightColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->lightingColor:Lcom/noisefit_commans/models/BreathingLightColor;

    return-object v0
.end method

.method public final component4()Lcom/noisefit_commans/models/BreathingLightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->charging:Lcom/noisefit_commans/models/BreathingLightItem;

    return-object v0
.end method

.method public final component5()Lcom/noisefit_commans/models/BreathingLightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->lowBattery:Lcom/noisefit_commans/models/BreathingLightItem;

    return-object v0
.end method

.method public final component6()Lcom/noisefit_commans/models/BreathingLightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->callAlert:Lcom/noisefit_commans/models/BreathingLightItem;

    return-object v0
.end method

.method public final component7()Lcom/noisefit_commans/models/BreathingLightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->redColor:Lcom/noisefit_commans/models/BreathingLightItem;

    return-object v0
.end method

.method public final component8()Lcom/noisefit_commans/models/BreathingLightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->blueColor:Lcom/noisefit_commans/models/BreathingLightItem;

    return-object v0
.end method

.method public final component9()Lcom/noisefit_commans/models/BreathingLightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->yellowColor:Lcom/noisefit_commans/models/BreathingLightItem;

    return-object v0
.end method

.method public final copy(ZZLcom/noisefit_commans/models/BreathingLightColor;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;)Lcom/noisefit_commans/models/BreathingLight;
    .locals 13
    .param p3    # Lcom/noisefit_commans/models/BreathingLightColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lightingColor"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/BreathingLight;

    move v2, p1

    move v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/noisefit_commans/models/BreathingLight;-><init>(ZZLcom/noisefit_commans/models/BreathingLightColor;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit_commans/models/BreathingLight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/BreathingLight;

    iget-boolean v1, p0, Lcom/noisefit_commans/models/BreathingLight;->mainSwitch:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/BreathingLight;->mainSwitch:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit_commans/models/BreathingLight;->lightingSwitch:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/BreathingLight;->lightingSwitch:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->lightingColor:Lcom/noisefit_commans/models/BreathingLightColor;

    iget-object v3, p1, Lcom/noisefit_commans/models/BreathingLight;->lightingColor:Lcom/noisefit_commans/models/BreathingLightColor;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->charging:Lcom/noisefit_commans/models/BreathingLightItem;

    iget-object v3, p1, Lcom/noisefit_commans/models/BreathingLight;->charging:Lcom/noisefit_commans/models/BreathingLightItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->lowBattery:Lcom/noisefit_commans/models/BreathingLightItem;

    iget-object v3, p1, Lcom/noisefit_commans/models/BreathingLight;->lowBattery:Lcom/noisefit_commans/models/BreathingLightItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->callAlert:Lcom/noisefit_commans/models/BreathingLightItem;

    iget-object v3, p1, Lcom/noisefit_commans/models/BreathingLight;->callAlert:Lcom/noisefit_commans/models/BreathingLightItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->redColor:Lcom/noisefit_commans/models/BreathingLightItem;

    iget-object v3, p1, Lcom/noisefit_commans/models/BreathingLight;->redColor:Lcom/noisefit_commans/models/BreathingLightItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->blueColor:Lcom/noisefit_commans/models/BreathingLightItem;

    iget-object v3, p1, Lcom/noisefit_commans/models/BreathingLight;->blueColor:Lcom/noisefit_commans/models/BreathingLightItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->yellowColor:Lcom/noisefit_commans/models/BreathingLightItem;

    iget-object v3, p1, Lcom/noisefit_commans/models/BreathingLight;->yellowColor:Lcom/noisefit_commans/models/BreathingLightItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->greenColor:Lcom/noisefit_commans/models/BreathingLightItem;

    iget-object v3, p1, Lcom/noisefit_commans/models/BreathingLight;->greenColor:Lcom/noisefit_commans/models/BreathingLightItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->whiteColor:Lcom/noisefit_commans/models/BreathingLightItem;

    iget-object p1, p1, Lcom/noisefit_commans/models/BreathingLight;->whiteColor:Lcom/noisefit_commans/models/BreathingLightItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBlueColor()Lcom/noisefit_commans/models/BreathingLightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->blueColor:Lcom/noisefit_commans/models/BreathingLightItem;

    return-object v0
.end method

.method public final getCallAlert()Lcom/noisefit_commans/models/BreathingLightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->callAlert:Lcom/noisefit_commans/models/BreathingLightItem;

    return-object v0
.end method

.method public final getCharging()Lcom/noisefit_commans/models/BreathingLightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->charging:Lcom/noisefit_commans/models/BreathingLightItem;

    return-object v0
.end method

.method public final getGreenColor()Lcom/noisefit_commans/models/BreathingLightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->greenColor:Lcom/noisefit_commans/models/BreathingLightItem;

    return-object v0
.end method

.method public final getLightingColor()Lcom/noisefit_commans/models/BreathingLightColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->lightingColor:Lcom/noisefit_commans/models/BreathingLightColor;

    return-object v0
.end method

.method public final getLightingSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/BreathingLight;->lightingSwitch:Z

    return v0
.end method

.method public final getLowBattery()Lcom/noisefit_commans/models/BreathingLightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->lowBattery:Lcom/noisefit_commans/models/BreathingLightItem;

    return-object v0
.end method

.method public final getMainSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/BreathingLight;->mainSwitch:Z

    return v0
.end method

.method public final getRedColor()Lcom/noisefit_commans/models/BreathingLightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->redColor:Lcom/noisefit_commans/models/BreathingLightItem;

    return-object v0
.end method

.method public final getWhiteColor()Lcom/noisefit_commans/models/BreathingLightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->whiteColor:Lcom/noisefit_commans/models/BreathingLightItem;

    return-object v0
.end method

.method public final getYellowColor()Lcom/noisefit_commans/models/BreathingLightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLight;->yellowColor:Lcom/noisefit_commans/models/BreathingLightItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit_commans/models/BreathingLight;->mainSwitch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/BreathingLight;->lightingSwitch:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->lightingColor:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->charging:Lcom/noisefit_commans/models/BreathingLightItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLightItem;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->lowBattery:Lcom/noisefit_commans/models/BreathingLightItem;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLightItem;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->callAlert:Lcom/noisefit_commans/models/BreathingLightItem;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLightItem;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->redColor:Lcom/noisefit_commans/models/BreathingLightItem;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLightItem;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->blueColor:Lcom/noisefit_commans/models/BreathingLightItem;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLightItem;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->yellowColor:Lcom/noisefit_commans/models/BreathingLightItem;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLightItem;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->greenColor:Lcom/noisefit_commans/models/BreathingLightItem;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLightItem;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/BreathingLight;->whiteColor:Lcom/noisefit_commans/models/BreathingLightItem;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLightItem;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final setBlueColor(Lcom/noisefit_commans/models/BreathingLightItem;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/BreathingLight;->blueColor:Lcom/noisefit_commans/models/BreathingLightItem;

    return-void
.end method

.method public final setCallAlert(Lcom/noisefit_commans/models/BreathingLightItem;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/BreathingLight;->callAlert:Lcom/noisefit_commans/models/BreathingLightItem;

    return-void
.end method

.method public final setCharging(Lcom/noisefit_commans/models/BreathingLightItem;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/BreathingLight;->charging:Lcom/noisefit_commans/models/BreathingLightItem;

    return-void
.end method

.method public final setGreenColor(Lcom/noisefit_commans/models/BreathingLightItem;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/BreathingLight;->greenColor:Lcom/noisefit_commans/models/BreathingLightItem;

    return-void
.end method

.method public final setLightingColor(Lcom/noisefit_commans/models/BreathingLightColor;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/BreathingLightColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_commans/models/BreathingLight;->lightingColor:Lcom/noisefit_commans/models/BreathingLightColor;

    return-void
.end method

.method public final setLightingSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/BreathingLight;->lightingSwitch:Z

    return-void
.end method

.method public final setLowBattery(Lcom/noisefit_commans/models/BreathingLightItem;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/BreathingLight;->lowBattery:Lcom/noisefit_commans/models/BreathingLightItem;

    return-void
.end method

.method public final setMainSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/BreathingLight;->mainSwitch:Z

    return-void
.end method

.method public final setRedColor(Lcom/noisefit_commans/models/BreathingLightItem;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/BreathingLight;->redColor:Lcom/noisefit_commans/models/BreathingLightItem;

    return-void
.end method

.method public final setWhiteColor(Lcom/noisefit_commans/models/BreathingLightItem;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/BreathingLight;->whiteColor:Lcom/noisefit_commans/models/BreathingLightItem;

    return-void
.end method

.method public final setYellowColor(Lcom/noisefit_commans/models/BreathingLightItem;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/BreathingLightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/BreathingLight;->yellowColor:Lcom/noisefit_commans/models/BreathingLightItem;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit_commans/models/BreathingLight;->mainSwitch:Z

    iget-boolean v1, p0, Lcom/noisefit_commans/models/BreathingLight;->lightingSwitch:Z

    iget-object v2, p0, Lcom/noisefit_commans/models/BreathingLight;->lightingColor:Lcom/noisefit_commans/models/BreathingLightColor;

    iget-object v3, p0, Lcom/noisefit_commans/models/BreathingLight;->charging:Lcom/noisefit_commans/models/BreathingLightItem;

    iget-object v4, p0, Lcom/noisefit_commans/models/BreathingLight;->lowBattery:Lcom/noisefit_commans/models/BreathingLightItem;

    iget-object v5, p0, Lcom/noisefit_commans/models/BreathingLight;->callAlert:Lcom/noisefit_commans/models/BreathingLightItem;

    iget-object v6, p0, Lcom/noisefit_commans/models/BreathingLight;->redColor:Lcom/noisefit_commans/models/BreathingLightItem;

    iget-object v7, p0, Lcom/noisefit_commans/models/BreathingLight;->blueColor:Lcom/noisefit_commans/models/BreathingLightItem;

    iget-object v8, p0, Lcom/noisefit_commans/models/BreathingLight;->yellowColor:Lcom/noisefit_commans/models/BreathingLightItem;

    iget-object v9, p0, Lcom/noisefit_commans/models/BreathingLight;->greenColor:Lcom/noisefit_commans/models/BreathingLightItem;

    iget-object v10, p0, Lcom/noisefit_commans/models/BreathingLight;->whiteColor:Lcom/noisefit_commans/models/BreathingLightItem;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BreathingLight(mainSwitch="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lightingSwitch="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lightingColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", charging="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowBattery="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callAlert="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blueColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", yellowColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", greenColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", whiteColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

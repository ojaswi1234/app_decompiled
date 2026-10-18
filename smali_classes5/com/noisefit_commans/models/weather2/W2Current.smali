.class public final Lcom/noisefit_commans/models/weather2/W2Current;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit_commans/models/weather2/W2Current;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final airQuality:Lcom/noisefit_commans/models/weather2/AirQuality;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "air_quality"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final condition:Lcom/noisefit_commans/models/weather2/Condition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "condition"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_updated_epoch"
    .end annotation
.end field

.field private final humidity:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "humidity"
    .end annotation
.end field

.field private final pressure:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pressure_mb"
    .end annotation
.end field

.field private final temp:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp_c"
    .end annotation
.end field

.field private final uvi:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uv"
    .end annotation
.end field

.field private final visibilityInKm:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vis_km"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final visibilityInMi:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vis_miles"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windDegree:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wind_degree"
    .end annotation
.end field

.field private final windSpeedKph:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wind_kph"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windSpeedMph:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wind_mph"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/weather2/W2Current$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/weather2/W2Current$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/weather2/W2Current;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    const/16 v18, 0xfff

    const/16 v19, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/noisefit_commans/models/weather2/W2Current;-><init>(DDLcom/noisefit_commans/models/weather2/Condition;DLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Double;Ljava/lang/Double;JDLcom/noisefit_commans/models/weather2/AirQuality;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDLcom/noisefit_commans/models/weather2/Condition;DLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Double;Ljava/lang/Double;JDLcom/noisefit_commans/models/weather2/AirQuality;)V
    .locals 0
    .param p5    # Lcom/noisefit_commans/models/weather2/Condition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/noisefit_commans/models/weather2/AirQuality;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->temp:D

    .line 4
    iput-wide p3, p0, Lcom/noisefit_commans/models/weather2/W2Current;->pressure:D

    .line 5
    iput-object p5, p0, Lcom/noisefit_commans/models/weather2/W2Current;->condition:Lcom/noisefit_commans/models/weather2/Condition;

    .line 6
    iput-wide p6, p0, Lcom/noisefit_commans/models/weather2/W2Current;->humidity:D

    .line 7
    iput-object p8, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedMph:Ljava/lang/Double;

    .line 8
    iput-object p9, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedKph:Ljava/lang/Double;

    .line 9
    iput p10, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windDegree:I

    .line 10
    iput-object p11, p0, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInKm:Ljava/lang/Double;

    .line 11
    iput-object p12, p0, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInMi:Ljava/lang/Double;

    .line 12
    iput-wide p13, p0, Lcom/noisefit_commans/models/weather2/W2Current;->dt:J

    move-wide p1, p15

    .line 13
    iput-wide p1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->uvi:D

    move-object/from16 p1, p17

    .line 14
    iput-object p1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->airQuality:Lcom/noisefit_commans/models/weather2/AirQuality;

    return-void
.end method

.method public synthetic constructor <init>(DDLcom/noisefit_commans/models/weather2/Condition;DLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Double;Ljava/lang/Double;JDLcom/noisefit_commans/models/weather2/AirQuality;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p13

    :goto_9
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    const-wide/16 v16, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v16, p15

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const/16 p18, 0x0

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p6, v1

    move-wide/from16 p14, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p7, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-wide/from16 p16, v16

    goto :goto_c

    :cond_b
    move-object/from16 p18, p17

    goto :goto_b

    .line 15
    :goto_c
    invoke-direct/range {p1 .. p18}, Lcom/noisefit_commans/models/weather2/W2Current;-><init>(DDLcom/noisefit_commans/models/weather2/Condition;DLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Double;Ljava/lang/Double;JDLcom/noisefit_commans/models/weather2/AirQuality;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/weather2/W2Current;DDLcom/noisefit_commans/models/weather2/Condition;DLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Double;Ljava/lang/Double;JDLcom/noisefit_commans/models/weather2/AirQuality;ILjava/lang/Object;)Lcom/noisefit_commans/models/weather2/W2Current;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/noisefit_commans/models/weather2/W2Current;->temp:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/noisefit_commans/models/weather2/W2Current;->pressure:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/noisefit_commans/models/weather2/W2Current;->condition:Lcom/noisefit_commans/models/weather2/Condition;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/noisefit_commans/models/weather2/W2Current;->humidity:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedMph:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedKph:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Lcom/noisefit_commans/models/weather2/W2Current;->windDegree:I

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInKm:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInMi:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/noisefit_commans/models/weather2/W2Current;->dt:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/noisefit_commans/models/weather2/W2Current;->uvi:D

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p15

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/noisefit_commans/models/weather2/W2Current;->airQuality:Lcom/noisefit_commans/models/weather2/AirQuality;

    move-object/from16 p18, v1

    :goto_b
    move-object/from16 p1, v0

    move-wide/from16 p16, v2

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    move-wide/from16 p2, v16

    goto :goto_c

    :cond_b
    move-object/from16 p18, p17

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p18}, Lcom/noisefit_commans/models/weather2/W2Current;->copy(DDLcom/noisefit_commans/models/weather2/Condition;DLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Double;Ljava/lang/Double;JDLcom/noisefit_commans/models/weather2/AirQuality;)Lcom/noisefit_commans/models/weather2/W2Current;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->temp:D

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->dt:J

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->uvi:D

    return-wide v0
.end method

.method public final component12()Lcom/noisefit_commans/models/weather2/AirQuality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->airQuality:Lcom/noisefit_commans/models/weather2/AirQuality;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->pressure:D

    return-wide v0
.end method

.method public final component3()Lcom/noisefit_commans/models/weather2/Condition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->condition:Lcom/noisefit_commans/models/weather2/Condition;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->humidity:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedMph:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedKph:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windDegree:I

    return v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInMi:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(DDLcom/noisefit_commans/models/weather2/Condition;DLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Double;Ljava/lang/Double;JDLcom/noisefit_commans/models/weather2/AirQuality;)Lcom/noisefit_commans/models/weather2/W2Current;
    .locals 18
    .param p5    # Lcom/noisefit_commans/models/weather2/Condition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/noisefit_commans/models/weather2/AirQuality;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/weather2/W2Current;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/noisefit_commans/models/weather2/W2Current;-><init>(DDLcom/noisefit_commans/models/weather2/Condition;DLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Double;Ljava/lang/Double;JDLcom/noisefit_commans/models/weather2/AirQuality;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit_commans/models/weather2/W2Current;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/weather2/W2Current;

    iget-wide v3, p0, Lcom/noisefit_commans/models/weather2/W2Current;->temp:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather2/W2Current;->temp:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather2/W2Current;->pressure:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather2/W2Current;->pressure:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->condition:Lcom/noisefit_commans/models/weather2/Condition;

    iget-object v3, p1, Lcom/noisefit_commans/models/weather2/W2Current;->condition:Lcom/noisefit_commans/models/weather2/Condition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather2/W2Current;->humidity:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather2/W2Current;->humidity:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedMph:Ljava/lang/Double;

    iget-object v3, p1, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedMph:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedKph:Ljava/lang/Double;

    iget-object v3, p1, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedKph:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windDegree:I

    iget v3, p1, Lcom/noisefit_commans/models/weather2/W2Current;->windDegree:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInKm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInKm:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInMi:Ljava/lang/Double;

    iget-object v3, p1, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInMi:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather2/W2Current;->dt:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather2/W2Current;->dt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather2/W2Current;->uvi:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather2/W2Current;->uvi:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->airQuality:Lcom/noisefit_commans/models/weather2/AirQuality;

    iget-object p1, p1, Lcom/noisefit_commans/models/weather2/W2Current;->airQuality:Lcom/noisefit_commans/models/weather2/AirQuality;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAirQuality()Lcom/noisefit_commans/models/weather2/AirQuality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->airQuality:Lcom/noisefit_commans/models/weather2/AirQuality;

    return-object v0
.end method

.method public final getCondition()Lcom/noisefit_commans/models/weather2/Condition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->condition:Lcom/noisefit_commans/models/weather2/Condition;

    return-object v0
.end method

.method public final getDt()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->dt:J

    return-wide v0
.end method

.method public final getHumidity()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->humidity:D

    return-wide v0
.end method

.method public final getPressure()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->pressure:D

    return-wide v0
.end method

.method public final getTemp()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->temp:D

    return-wide v0
.end method

.method public final getUvi()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->uvi:D

    return-wide v0
.end method

.method public final getVisibilityInKm()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVisibilityInMi()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInMi:Ljava/lang/Double;

    return-object v0
.end method

.method public final getWindDegree()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windDegree:I

    return v0
.end method

.method public final getWindSpeedKph()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedKph:Ljava/lang/Double;

    return-object v0
.end method

.method public final getWindSpeedMph()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedMph:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->temp:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->pressure:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->condition:Lcom/noisefit_commans/models/weather2/Condition;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit_commans/models/weather2/Condition;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/noisefit_commans/models/weather2/W2Current;->humidity:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedMph:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedKph:Ljava/lang/Double;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windDegree:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInKm:Ljava/lang/Double;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInMi:Ljava/lang/Double;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/noisefit_commans/models/weather2/W2Current;->dt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/noisefit_commans/models/weather2/W2Current;->uvi:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/weather2/W2Current;->airQuality:Lcom/noisefit_commans/models/weather2/AirQuality;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/noisefit_commans/models/weather2/AirQuality;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/noisefit_commans/models/weather2/W2Current;->temp:D

    iget-wide v3, v0, Lcom/noisefit_commans/models/weather2/W2Current;->pressure:D

    iget-object v5, v0, Lcom/noisefit_commans/models/weather2/W2Current;->condition:Lcom/noisefit_commans/models/weather2/Condition;

    iget-wide v6, v0, Lcom/noisefit_commans/models/weather2/W2Current;->humidity:D

    iget-object v8, v0, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedMph:Ljava/lang/Double;

    iget-object v9, v0, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedKph:Ljava/lang/Double;

    iget v10, v0, Lcom/noisefit_commans/models/weather2/W2Current;->windDegree:I

    iget-object v11, v0, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInKm:Ljava/lang/Double;

    iget-object v12, v0, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInMi:Ljava/lang/Double;

    iget-wide v13, v0, Lcom/noisefit_commans/models/weather2/W2Current;->dt:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/noisefit_commans/models/weather2/W2Current;->uvi:D

    move-wide/from16 v17, v15

    iget-object v15, v0, Lcom/noisefit_commans/models/weather2/W2Current;->airQuality:Lcom/noisefit_commans/models/weather2/AirQuality;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "W2Current(temp="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeedMph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeedKph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibilityInKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibilityInMi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uvi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", airQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->temp:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->pressure:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->condition:Lcom/noisefit_commans/models/weather2/Condition;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/weather2/Condition;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather2/W2Current;->humidity:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedMph:Ljava/lang/Double;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windSpeedKph:Ljava/lang/Double;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_2
    iget v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->windDegree:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInKm:Ljava/lang/Double;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_3
    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->visibilityInMi:Ljava/lang/Double;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_4
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather2/W2Current;->dt:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Lcom/noisefit_commans/models/weather2/W2Current;->uvi:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/W2Current;->airQuality:Lcom/noisefit_commans/models/weather2/AirQuality;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/weather2/AirQuality;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

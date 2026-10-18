.class public final Lcom/noisefit_commans/models/weather/Temp;
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
            "Lcom/noisefit_commans/models/weather/Temp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final day:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
    .end annotation
.end field

.field private final eve:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eve"
    .end annotation
.end field

.field private final max:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max"
    .end annotation
.end field

.field private final min:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min"
    .end annotation
.end field

.field private final morn:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "morn"
    .end annotation
.end field

.field private final night:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "night"
    .end annotation
.end field

.field private final sunrise:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunrise"
    .end annotation
.end field

.field private final sunset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunset"
    .end annotation
.end field

.field private final uvi:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uvi"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/weather/Temp$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/weather/Temp$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/weather/Temp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    const/16 v19, 0x1ff

    const/16 v20, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/noisefit_commans/models/weather/Temp;-><init>(DDDDDDJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDDDDJJD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/noisefit_commans/models/weather/Temp;->min:D

    .line 4
    iput-wide p3, p0, Lcom/noisefit_commans/models/weather/Temp;->max:D

    .line 5
    iput-wide p5, p0, Lcom/noisefit_commans/models/weather/Temp;->eve:D

    .line 6
    iput-wide p7, p0, Lcom/noisefit_commans/models/weather/Temp;->night:D

    .line 7
    iput-wide p9, p0, Lcom/noisefit_commans/models/weather/Temp;->day:D

    .line 8
    iput-wide p11, p0, Lcom/noisefit_commans/models/weather/Temp;->morn:D

    .line 9
    iput-wide p13, p0, Lcom/noisefit_commans/models/weather/Temp;->sunrise:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Lcom/noisefit_commans/models/weather/Temp;->sunset:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, Lcom/noisefit_commans/models/weather/Temp;->uvi:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDDDJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v12, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-wide v14, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_6

    move-wide/from16 v18, v16

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v16, p15

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    move-wide/from16 p18, v2

    :goto_8
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p16, v16

    move-wide/from16 p14, v18

    goto :goto_9

    :cond_8
    move-wide/from16 p18, p17

    goto :goto_8

    .line 12
    :goto_9
    invoke-direct/range {p1 .. p19}, Lcom/noisefit_commans/models/weather/Temp;-><init>(DDDDDDJJD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/weather/Temp;DDDDDDJJDILjava/lang/Object;)Lcom/noisefit_commans/models/weather/Temp;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/noisefit_commans/models/weather/Temp;->min:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/noisefit_commans/models/weather/Temp;->max:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/noisefit_commans/models/weather/Temp;->eve:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/noisefit_commans/models/weather/Temp;->night:D

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lcom/noisefit_commans/models/weather/Temp;->day:D

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lcom/noisefit_commans/models/weather/Temp;->morn:D

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Lcom/noisefit_commans/models/weather/Temp;->sunrise:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-wide v2, v0, Lcom/noisefit_commans/models/weather/Temp;->sunset:J

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p15

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    move-wide/from16 p1, v2

    iget-wide v1, v0, Lcom/noisefit_commans/models/weather/Temp;->uvi:D

    move-wide/from16 p16, p1

    move-wide/from16 p18, v1

    :goto_8
    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p2, v16

    goto :goto_9

    :cond_8
    move-wide/from16 p18, p17

    move-wide/from16 p16, v2

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p19}, Lcom/noisefit_commans/models/weather/Temp;->copy(DDDDDDJJD)Lcom/noisefit_commans/models/weather/Temp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->min:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->max:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->eve:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->night:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->day:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->morn:D

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->sunrise:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->sunset:J

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->uvi:D

    return-wide v0
.end method

.method public final copy(DDDDDDJJD)Lcom/noisefit_commans/models/weather/Temp;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/weather/Temp;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    invoke-direct/range {v0 .. v18}, Lcom/noisefit_commans/models/weather/Temp;-><init>(DDDDDDJJD)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/weather/Temp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/weather/Temp;

    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/Temp;->min:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/Temp;->min:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/Temp;->max:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/Temp;->max:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/Temp;->eve:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/Temp;->eve:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/Temp;->night:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/Temp;->night:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/Temp;->day:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/Temp;->day:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/Temp;->morn:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/Temp;->morn:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/Temp;->sunrise:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/Temp;->sunrise:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/Temp;->sunset:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/Temp;->sunset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/Temp;->uvi:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/Temp;->uvi:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDay()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->day:D

    return-wide v0
.end method

.method public final getEve()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->eve:D

    return-wide v0
.end method

.method public final getMax()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->max:D

    return-wide v0
.end method

.method public final getMin()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->min:D

    return-wide v0
.end method

.method public final getMorn()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->morn:D

    return-wide v0
.end method

.method public final getNight()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->night:D

    return-wide v0
.end method

.method public final getSunrise()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->sunrise:J

    return-wide v0
.end method

.method public final getSunset()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->sunset:J

    return-wide v0
.end method

.method public final getUvi()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->uvi:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->min:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/Temp;->max:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/Temp;->eve:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/Temp;->night:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/Temp;->day:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/Temp;->morn:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/Temp;->sunrise:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/Temp;->sunset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/Temp;->uvi:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/noisefit_commans/models/weather/Temp;->min:D

    iget-wide v3, v0, Lcom/noisefit_commans/models/weather/Temp;->max:D

    iget-wide v5, v0, Lcom/noisefit_commans/models/weather/Temp;->eve:D

    iget-wide v7, v0, Lcom/noisefit_commans/models/weather/Temp;->night:D

    iget-wide v9, v0, Lcom/noisefit_commans/models/weather/Temp;->day:D

    iget-wide v11, v0, Lcom/noisefit_commans/models/weather/Temp;->morn:D

    iget-wide v13, v0, Lcom/noisefit_commans/models/weather/Temp;->sunrise:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/noisefit_commans/models/weather/Temp;->sunset:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/noisefit_commans/models/weather/Temp;->uvi:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v19, v15

    const-string v15, "Temp(min="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", eve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", night="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", morn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sunrise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sunset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uvi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->min:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->max:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->eve:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->night:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->day:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->morn:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->sunrise:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->sunset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/Temp;->uvi:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

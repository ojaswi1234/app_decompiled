.class public final Lcom/noisefit_commans/models/HeartRate;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "averageHeartRate",
                "date",
                "time"
            }
        .end subannotation
    }
    tableName = "heart_rate"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Table not in used. Replaced by HeartRateEntity"
.end annotation


# instance fields
.field private average:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "average"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "average"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private averageHeartRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "average_heart_rate"
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private highestHeartRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highest_heart_rate"
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private isGoogleFitSynced:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_google_fit_sync"
    .end annotation
.end field

.field private isSynced:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_synced"
    .end annotation
.end field

.field private lowestHeartRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowest_heart_rate"
    .end annotation
.end field

.field private resetData:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "resetData"
    .end annotation
.end field

.field private restingHeartRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resting_heart_rate"
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeStamp:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sync_date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeStamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/noisefit_commans/models/HeartRate;-><init>(IZZZILjava/lang/Integer;IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZZILjava/lang/Integer;IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput p1, p0, Lcom/noisefit_commans/models/HeartRate;->id:I

    .line 5
    iput-boolean p2, p0, Lcom/noisefit_commans/models/HeartRate;->isSynced:Z

    .line 6
    iput-boolean p3, p0, Lcom/noisefit_commans/models/HeartRate;->resetData:Z

    .line 7
    iput-boolean p4, p0, Lcom/noisefit_commans/models/HeartRate;->isGoogleFitSynced:Z

    .line 8
    iput p5, p0, Lcom/noisefit_commans/models/HeartRate;->averageHeartRate:I

    .line 9
    iput-object p6, p0, Lcom/noisefit_commans/models/HeartRate;->average:Ljava/lang/Integer;

    .line 10
    iput p7, p0, Lcom/noisefit_commans/models/HeartRate;->highestHeartRate:I

    .line 11
    iput p8, p0, Lcom/noisefit_commans/models/HeartRate;->lowestHeartRate:I

    .line 12
    iput p9, p0, Lcom/noisefit_commans/models/HeartRate;->restingHeartRate:I

    .line 13
    iput-object p10, p0, Lcom/noisefit_commans/models/HeartRate;->timeStamp:Ljava/lang/Long;

    .line 14
    iput-object p11, p0, Lcom/noisefit_commans/models/HeartRate;->time:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lcom/noisefit_commans/models/HeartRate;->date:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZZZILjava/lang/Integer;IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    move v7, v2

    goto :goto_4

    :cond_6
    move/from16 v7, p7

    :goto_4
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    move v8, v2

    goto :goto_5

    :cond_7
    move/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v2, p9

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    move-object v9, v6

    goto :goto_7

    :cond_9
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    move-object v10, v6

    goto :goto_8

    :cond_a
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move-object/from16 p13, v6

    :goto_9
    move p3, p2

    move p4, v1

    move/from16 p10, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move p2, p1

    move-object p1, p0

    goto :goto_a

    :cond_b
    move-object/from16 p13, p12

    goto :goto_9

    .line 2
    :goto_a
    invoke-direct/range {p1 .. p13}, Lcom/noisefit_commans/models/HeartRate;-><init>(IZZZILjava/lang/Integer;IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/HeartRate;IZZZILjava/lang/Integer;IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/noisefit_commans/models/HeartRate;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/noisefit_commans/models/HeartRate;->id:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-boolean p2, p0, Lcom/noisefit_commans/models/HeartRate;->isSynced:Z

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-boolean p3, p0, Lcom/noisefit_commans/models/HeartRate;->resetData:Z

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-boolean p4, p0, Lcom/noisefit_commans/models/HeartRate;->isGoogleFitSynced:Z

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget p5, p0, Lcom/noisefit_commans/models/HeartRate;->averageHeartRate:I

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/noisefit_commans/models/HeartRate;->average:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p7, p0, Lcom/noisefit_commans/models/HeartRate;->highestHeartRate:I

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lcom/noisefit_commans/models/HeartRate;->lowestHeartRate:I

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget p9, p0, Lcom/noisefit_commans/models/HeartRate;->restingHeartRate:I

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/noisefit_commans/models/HeartRate;->timeStamp:Ljava/lang/Long;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/noisefit_commans/models/HeartRate;->time:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/noisefit_commans/models/HeartRate;->date:Ljava/lang/String;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/noisefit_commans/models/HeartRate;->copy(IZZZILjava/lang/Integer;IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit_commans/models/HeartRate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/HeartRate;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/HeartRate;->timeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/HeartRate;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/HeartRate;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/HeartRate;->isSynced:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/HeartRate;->resetData:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/HeartRate;->isGoogleFitSynced:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/HeartRate;->averageHeartRate:I

    return v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/HeartRate;->average:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/HeartRate;->highestHeartRate:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/HeartRate;->lowestHeartRate:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/HeartRate;->restingHeartRate:I

    return v0
.end method

.method public final copy(IZZZILjava/lang/Integer;IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit_commans/models/HeartRate;
    .locals 13
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/HeartRate;

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/noisefit_commans/models/HeartRate;-><init>(IZZZILjava/lang/Integer;IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/noisefit_commans/models/HeartRate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/HeartRate;

    iget v1, p0, Lcom/noisefit_commans/models/HeartRate;->id:I

    iget v3, p1, Lcom/noisefit_commans/models/HeartRate;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit_commans/models/HeartRate;->isSynced:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/HeartRate;->isSynced:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noisefit_commans/models/HeartRate;->resetData:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/HeartRate;->resetData:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noisefit_commans/models/HeartRate;->isGoogleFitSynced:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/HeartRate;->isGoogleFitSynced:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/HeartRate;->averageHeartRate:I

    iget v3, p1, Lcom/noisefit_commans/models/HeartRate;->averageHeartRate:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit_commans/models/HeartRate;->average:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit_commans/models/HeartRate;->average:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit_commans/models/HeartRate;->highestHeartRate:I

    iget v3, p1, Lcom/noisefit_commans/models/HeartRate;->highestHeartRate:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit_commans/models/HeartRate;->lowestHeartRate:I

    iget v3, p1, Lcom/noisefit_commans/models/HeartRate;->lowestHeartRate:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/noisefit_commans/models/HeartRate;->restingHeartRate:I

    iget v3, p1, Lcom/noisefit_commans/models/HeartRate;->restingHeartRate:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit_commans/models/HeartRate;->timeStamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/noisefit_commans/models/HeartRate;->timeStamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noisefit_commans/models/HeartRate;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/HeartRate;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noisefit_commans/models/HeartRate;->date:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit_commans/models/HeartRate;->date:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAverage()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/HeartRate;->average:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAverageHeartRate()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/HeartRate;->averageHeartRate:I

    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/HeartRate;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighestHeartRate()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/HeartRate;->highestHeartRate:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/HeartRate;->id:I

    return v0
.end method

.method public final getLowestHeartRate()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/HeartRate;->lowestHeartRate:I

    return v0
.end method

.method public final getResetData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/HeartRate;->resetData:Z

    return v0
.end method

.method public final getRestingHeartRate()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/HeartRate;->restingHeartRate:I

    return v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/HeartRate;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/HeartRate;->timeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/noisefit_commans/models/HeartRate;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/HeartRate;->isSynced:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/HeartRate;->resetData:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/HeartRate;->isGoogleFitSynced:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/HeartRate;->averageHeartRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/HeartRate;->average:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/HeartRate;->highestHeartRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/HeartRate;->lowestHeartRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/HeartRate;->restingHeartRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/HeartRate;->timeStamp:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/HeartRate;->time:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/HeartRate;->date:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isGoogleFitSynced()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/HeartRate;->isGoogleFitSynced:Z

    return v0
.end method

.method public final isSynced()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/HeartRate;->isSynced:Z

    return v0
.end method

.method public final setAverage(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/HeartRate;->average:Ljava/lang/Integer;

    return-void
.end method

.method public final setAverageHeartRate(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/HeartRate;->averageHeartRate:I

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/HeartRate;->date:Ljava/lang/String;

    return-void
.end method

.method public final setGoogleFitSynced(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/HeartRate;->isGoogleFitSynced:Z

    return-void
.end method

.method public final setHighestHeartRate(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/HeartRate;->highestHeartRate:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/HeartRate;->id:I

    return-void
.end method

.method public final setLowestHeartRate(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/HeartRate;->lowestHeartRate:I

    return-void
.end method

.method public final setResetData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/HeartRate;->resetData:Z

    return-void
.end method

.method public final setRestingHeartRate(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/HeartRate;->restingHeartRate:I

    return-void
.end method

.method public final setSynced(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/HeartRate;->isSynced:Z

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/HeartRate;->time:Ljava/lang/String;

    return-void
.end method

.method public final setTimeStamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/HeartRate;->timeStamp:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit_commans/models/HeartRate;->id:I

    iget-boolean v1, p0, Lcom/noisefit_commans/models/HeartRate;->isSynced:Z

    iget-boolean v2, p0, Lcom/noisefit_commans/models/HeartRate;->resetData:Z

    iget-boolean v3, p0, Lcom/noisefit_commans/models/HeartRate;->isGoogleFitSynced:Z

    iget v4, p0, Lcom/noisefit_commans/models/HeartRate;->averageHeartRate:I

    iget-object v5, p0, Lcom/noisefit_commans/models/HeartRate;->average:Ljava/lang/Integer;

    iget v6, p0, Lcom/noisefit_commans/models/HeartRate;->highestHeartRate:I

    iget v7, p0, Lcom/noisefit_commans/models/HeartRate;->lowestHeartRate:I

    iget v8, p0, Lcom/noisefit_commans/models/HeartRate;->restingHeartRate:I

    iget-object v9, p0, Lcom/noisefit_commans/models/HeartRate;->timeStamp:Ljava/lang/Long;

    iget-object v10, p0, Lcom/noisefit_commans/models/HeartRate;->time:Ljava/lang/String;

    iget-object v11, p0, Lcom/noisefit_commans/models/HeartRate;->date:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "HeartRate(id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSynced="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resetData="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGoogleFitSynced="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", averageHeartRate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", average="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highestHeartRate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowestHeartRate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", restingHeartRate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

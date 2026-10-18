.class public final Lcom/noisefit_commans/models/StepsData;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "steps_data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/models/StepsData$StepDataBreakup;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Table not in used. Replaced by StepsEntity"
.end annotation


# instance fields
.field private activeCalories:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "active_calories"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_calories"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aiContent:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "aiContent"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aiContent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aiTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "aiTitle"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aiTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hourOfTheDay:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "hour_of_the_day"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hour_of_the_day"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private isSynced:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_synced"
    .end annotation
.end field

.field private resetData:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "reset_data"
    .end annotation
.end field

.field private stepArray:Ljava/util/ArrayList;
    .annotation build Landroidx/room/ColumnInfo;
        name = "step_array"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/StepsData$StepDataBreakup;",
            ">;"
        }
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

.field private totalActiveTime:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "total_active_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_active_time"
    .end annotation
.end field

.field private totalCalories:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "total_calories"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_calories"
    .end annotation
.end field

.field private totalDistance:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "total_distance"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_distance"
    .end annotation
.end field

.field private totalSteps:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "total_steps"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_steps"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

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

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/noisefit_commans/models/StepsData;-><init>(IZZLjava/lang/Integer;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZLjava/lang/Integer;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 5
    iput p1, p0, Lcom/noisefit_commans/models/StepsData;->id:I

    .line 6
    iput-boolean p2, p0, Lcom/noisefit_commans/models/StepsData;->isSynced:Z

    .line 7
    iput-boolean p3, p0, Lcom/noisefit_commans/models/StepsData;->resetData:Z

    .line 8
    iput-object p4, p0, Lcom/noisefit_commans/models/StepsData;->activeCalories:Ljava/lang/Integer;

    .line 9
    iput p5, p0, Lcom/noisefit_commans/models/StepsData;->totalSteps:I

    .line 10
    iput p6, p0, Lcom/noisefit_commans/models/StepsData;->totalCalories:I

    .line 11
    iput p7, p0, Lcom/noisefit_commans/models/StepsData;->totalDistance:I

    .line 12
    iput p8, p0, Lcom/noisefit_commans/models/StepsData;->totalActiveTime:I

    .line 13
    iput-object p9, p0, Lcom/noisefit_commans/models/StepsData;->date:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcom/noisefit_commans/models/StepsData;->aiTitle:Ljava/lang/String;

    .line 15
    iput-object p11, p0, Lcom/noisefit_commans/models/StepsData;->aiContent:Ljava/lang/String;

    .line 16
    iput-object p12, p0, Lcom/noisefit_commans/models/StepsData;->timeStamp:Ljava/lang/Long;

    .line 17
    iput-object p13, p0, Lcom/noisefit_commans/models/StepsData;->hourOfTheDay:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/Integer;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v6

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v6

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v6

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v6, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 p14, v0

    :goto_c
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p13, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    goto :goto_d

    :cond_c
    move-object/from16 p14, p13

    goto :goto_c

    .line 3
    :goto_d
    invoke-direct/range {p1 .. p14}, Lcom/noisefit_commans/models/StepsData;-><init>(IZZLjava/lang/Integer;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/StepsData;IZZLjava/lang/Integer;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit_commans/models/StepsData;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/noisefit_commans/models/StepsData;->id:I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/noisefit_commans/models/StepsData;->isSynced:Z

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/noisefit_commans/models/StepsData;->resetData:Z

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/noisefit_commans/models/StepsData;->activeCalories:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/noisefit_commans/models/StepsData;->totalSteps:I

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/noisefit_commans/models/StepsData;->totalCalories:I

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/noisefit_commans/models/StepsData;->totalDistance:I

    goto :goto_5

    :cond_6
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/noisefit_commans/models/StepsData;->totalActiveTime:I

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/noisefit_commans/models/StepsData;->date:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/noisefit_commans/models/StepsData;->aiTitle:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/noisefit_commans/models/StepsData;->aiContent:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/noisefit_commans/models/StepsData;->timeStamp:Ljava/lang/Long;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/noisefit_commans/models/StepsData;->hourOfTheDay:Ljava/lang/Integer;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move p3, p1

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/noisefit_commans/models/StepsData;->copy(IZZLjava/lang/Integer;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/noisefit_commans/models/StepsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepsData;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StepsData;->aiTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StepsData;->aiContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StepsData;->timeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StepsData;->hourOfTheDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/StepsData;->isSynced:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/StepsData;->resetData:Z

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StepsData;->activeCalories:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepsData;->totalSteps:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepsData;->totalCalories:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepsData;->totalDistance:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepsData;->totalActiveTime:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StepsData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IZZLjava/lang/Integer;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/noisefit_commans/models/StepsData;
    .locals 14
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/StepsData;

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/noisefit_commans/models/StepsData;-><init>(IZZLjava/lang/Integer;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/StepsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/StepsData;

    iget v1, p0, Lcom/noisefit_commans/models/StepsData;->id:I

    iget v3, p1, Lcom/noisefit_commans/models/StepsData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit_commans/models/StepsData;->isSynced:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/StepsData;->isSynced:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noisefit_commans/models/StepsData;->resetData:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/StepsData;->resetData:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit_commans/models/StepsData;->activeCalories:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit_commans/models/StepsData;->activeCalories:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/StepsData;->totalSteps:I

    iget v3, p1, Lcom/noisefit_commans/models/StepsData;->totalSteps:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit_commans/models/StepsData;->totalCalories:I

    iget v3, p1, Lcom/noisefit_commans/models/StepsData;->totalCalories:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit_commans/models/StepsData;->totalDistance:I

    iget v3, p1, Lcom/noisefit_commans/models/StepsData;->totalDistance:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit_commans/models/StepsData;->totalActiveTime:I

    iget v3, p1, Lcom/noisefit_commans/models/StepsData;->totalActiveTime:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit_commans/models/StepsData;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/StepsData;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit_commans/models/StepsData;->aiTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/StepsData;->aiTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noisefit_commans/models/StepsData;->aiContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/StepsData;->aiContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noisefit_commans/models/StepsData;->timeStamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/noisefit_commans/models/StepsData;->timeStamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/noisefit_commans/models/StepsData;->hourOfTheDay:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/noisefit_commans/models/StepsData;->hourOfTheDay:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getActiveCalories()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StepsData;->activeCalories:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAiContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StepsData;->aiContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAiTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StepsData;->aiTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StepsData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getHourOfTheDay()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StepsData;->hourOfTheDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepsData;->id:I

    return v0
.end method

.method public final getResetData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/StepsData;->resetData:Z

    return v0
.end method

.method public final getStepArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/StepsData$StepDataBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StepsData;->stepArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTimeStamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StepsData;->timeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalActiveTime()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepsData;->totalActiveTime:I

    return v0
.end method

.method public final getTotalCalories()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepsData;->totalCalories:I

    return v0
.end method

.method public final getTotalDistance()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepsData;->totalDistance:I

    return v0
.end method

.method public final getTotalSteps()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepsData;->totalSteps:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/noisefit_commans/models/StepsData;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/StepsData;->isSynced:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/StepsData;->resetData:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/StepsData;->activeCalories:Ljava/lang/Integer;

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

    iget v1, p0, Lcom/noisefit_commans/models/StepsData;->totalSteps:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StepsData;->totalCalories:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StepsData;->totalDistance:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StepsData;->totalActiveTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/StepsData;->date:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/StepsData;->aiTitle:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/StepsData;->aiContent:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/StepsData;->timeStamp:Ljava/lang/Long;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/StepsData;->hourOfTheDay:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSynced()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/StepsData;->isSynced:Z

    return v0
.end method

.method public final setActiveCalories(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/StepsData;->activeCalories:Ljava/lang/Integer;

    return-void
.end method

.method public final setAiContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/StepsData;->aiContent:Ljava/lang/String;

    return-void
.end method

.method public final setAiTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/StepsData;->aiTitle:Ljava/lang/String;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/StepsData;->date:Ljava/lang/String;

    return-void
.end method

.method public final setHourOfTheDay(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/StepsData;->hourOfTheDay:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StepsData;->id:I

    return-void
.end method

.method public final setResetData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/StepsData;->resetData:Z

    return-void
.end method

.method public final setStepArray(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/StepsData$StepDataBreakup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_commans/models/StepsData;->stepArray:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSynced(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/StepsData;->isSynced:Z

    return-void
.end method

.method public final setTimeStamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/StepsData;->timeStamp:Ljava/lang/Long;

    return-void
.end method

.method public final setTotalActiveTime(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StepsData;->totalActiveTime:I

    return-void
.end method

.method public final setTotalCalories(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StepsData;->totalCalories:I

    return-void
.end method

.method public final setTotalDistance(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StepsData;->totalDistance:I

    return-void
.end method

.method public final setTotalSteps(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StepsData;->totalSteps:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit_commans/models/StepsData;->id:I

    iget-boolean v1, p0, Lcom/noisefit_commans/models/StepsData;->isSynced:Z

    iget-boolean v2, p0, Lcom/noisefit_commans/models/StepsData;->resetData:Z

    iget-object v3, p0, Lcom/noisefit_commans/models/StepsData;->activeCalories:Ljava/lang/Integer;

    iget v4, p0, Lcom/noisefit_commans/models/StepsData;->totalSteps:I

    iget v5, p0, Lcom/noisefit_commans/models/StepsData;->totalCalories:I

    iget v6, p0, Lcom/noisefit_commans/models/StepsData;->totalDistance:I

    iget v7, p0, Lcom/noisefit_commans/models/StepsData;->totalActiveTime:I

    iget-object v8, p0, Lcom/noisefit_commans/models/StepsData;->date:Ljava/lang/String;

    iget-object v9, p0, Lcom/noisefit_commans/models/StepsData;->aiTitle:Ljava/lang/String;

    iget-object v10, p0, Lcom/noisefit_commans/models/StepsData;->aiContent:Ljava/lang/String;

    iget-object v11, p0, Lcom/noisefit_commans/models/StepsData;->timeStamp:Ljava/lang/Long;

    iget-object v12, p0, Lcom/noisefit_commans/models/StepsData;->hourOfTheDay:Ljava/lang/Integer;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "StepsData(id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSynced="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resetData="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activeCalories="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalSteps="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalCalories="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalDistance="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalActiveTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiTitle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiContent="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hourOfTheDay="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

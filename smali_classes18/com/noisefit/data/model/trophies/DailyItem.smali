.class public final Lcom/noisefit/data/model/trophies/DailyItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit/data/model/trophies/DailyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final badgeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final distance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field private final distanceUserBadgeId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance_user_badge_id"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDistanceAchieved:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_distance_achieved"
    .end annotation
.end field

.field private isDistanceCollect:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_distance_collect"
    .end annotation
.end field

.field private final isDistanceNotify:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_distance_notify"
    .end annotation
.end field

.field private isStepsAchieved:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_steps_achieved"
    .end annotation
.end field

.field private isStepsCollect:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_steps_collect"
    .end annotation
.end field

.field private final isStepsNotify:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_steps_notify"
    .end annotation
.end field

.field private final steps:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steps"
    .end annotation
.end field

.field private final stepsUserBadgeId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steps_user_badge_id"
    .end annotation
.end field

.field private final titleForKm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_for_km"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleForMile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_for_mile"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/model/trophies/DailyItem$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/model/trophies/DailyItem$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/model/trophies/DailyItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/model/trophies/DailyItem;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    const/16 v16, 0x7fff

    const/16 v17, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/noisefit/data/model/trophies/DailyItem;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;III)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleForKm"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleForMile"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsNotify:I

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/trophies/DailyItem;->image:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsAchieved:I

    .line 6
    iput p4, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect:I

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/model/trophies/DailyItem;->titleForKm:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/model/trophies/DailyItem;->titleForMile:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/noisefit/data/model/trophies/DailyItem;->distance:I

    .line 10
    iput p8, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceNotify:I

    .line 11
    iput p9, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceAchieved:I

    .line 12
    iput p10, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect:I

    .line 13
    iput p11, p0, Lcom/noisefit/data/model/trophies/DailyItem;->id:I

    .line 14
    iput-object p12, p0, Lcom/noisefit/data/model/trophies/DailyItem;->badgeType:Ljava/lang/String;

    .line 15
    iput p13, p0, Lcom/noisefit/data/model/trophies/DailyItem;->steps:I

    .line 16
    iput p14, p0, Lcom/noisefit/data/model/trophies/DailyItem;->stepsUserBadgeId:I

    move/from16 p1, p15

    .line 17
    iput p1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->distanceUserBadgeId:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 18
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

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

    move v11, v2

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v2

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v2

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v4, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move v14, v2

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move v15, v2

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move/from16 p16, v2

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p13, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-direct/range {p1 .. p16}, Lcom/noisefit/data/model/trophies/DailyItem;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/trophies/DailyItem;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IIIILjava/lang/Object;)Lcom/noisefit/data/model/trophies/DailyItem;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsNotify:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/noisefit/data/model/trophies/DailyItem;->image:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsAchieved:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/noisefit/data/model/trophies/DailyItem;->titleForKm:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/noisefit/data/model/trophies/DailyItem;->titleForMile:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/noisefit/data/model/trophies/DailyItem;->distance:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceNotify:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceAchieved:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/noisefit/data/model/trophies/DailyItem;->id:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/noisefit/data/model/trophies/DailyItem;->badgeType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/noisefit/data/model/trophies/DailyItem;->steps:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/noisefit/data/model/trophies/DailyItem;->stepsUserBadgeId:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/noisefit/data/model/trophies/DailyItem;->distanceUserBadgeId:I

    move/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/noisefit/data/model/trophies/DailyItem;->copy(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;III)Lcom/noisefit/data/model/trophies/DailyItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsNotify:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->id:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->badgeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->steps:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->stepsUserBadgeId:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->distanceUserBadgeId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsAchieved:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->titleForKm:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->titleForMile:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->distance:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceNotify:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceAchieved:I

    return v0
.end method

.method public final copy(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;III)Lcom/noisefit/data/model/trophies/DailyItem;
    .locals 17
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "image"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleForKm"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleForMile"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/trophies/DailyItem;

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/noisefit/data/model/trophies/DailyItem;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;III)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/noisefit/data/model/trophies/DailyItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/trophies/DailyItem;

    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsNotify:I

    iget v3, p1, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsNotify:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/trophies/DailyItem;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsAchieved:I

    iget v3, p1, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsAchieved:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect:I

    iget v3, p1, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->titleForKm:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/trophies/DailyItem;->titleForKm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->titleForMile:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/trophies/DailyItem;->titleForMile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->distance:I

    iget v3, p1, Lcom/noisefit/data/model/trophies/DailyItem;->distance:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceNotify:I

    iget v3, p1, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceNotify:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceAchieved:I

    iget v3, p1, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceAchieved:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect:I

    iget v3, p1, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->id:I

    iget v3, p1, Lcom/noisefit/data/model/trophies/DailyItem;->id:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->badgeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/trophies/DailyItem;->badgeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->steps:I

    iget v3, p1, Lcom/noisefit/data/model/trophies/DailyItem;->steps:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->stepsUserBadgeId:I

    iget v3, p1, Lcom/noisefit/data/model/trophies/DailyItem;->stepsUserBadgeId:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->distanceUserBadgeId:I

    iget p1, p1, Lcom/noisefit/data/model/trophies/DailyItem;->distanceUserBadgeId:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBadgeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->badgeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->distance:I

    return v0
.end method

.method public final getDistanceKm()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->distance:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final getDistanceUserBadgeId()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->distanceUserBadgeId:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->id:I

    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteps()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->steps:I

    return v0
.end method

.method public final getStepsUserBadgeId()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->stepsUserBadgeId:I

    return v0
.end method

.method public final getTitleForKm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->titleForKm:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleForMile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->titleForMile:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsNotify:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsAchieved:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->titleForKm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->titleForMile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->distance:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceNotify:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceAchieved:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->badgeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->steps:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->stepsUserBadgeId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->distanceUserBadgeId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDistanceAchieved()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceAchieved:I

    return v0
.end method

.method public final isDistanceCollect()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect:I

    return v0
.end method

.method public final isDistanceNotify()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceNotify:I

    return v0
.end method

.method public final isStepsAchieved()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsAchieved:I

    return v0
.end method

.method public final isStepsCollect()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect:I

    return v0
.end method

.method public final isStepsNotify()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsNotify:I

    return v0
.end method

.method public final setDistanceCollect(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect:I

    return-void
.end method

.method public final setStepsAchieved(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsAchieved:I

    return-void
.end method

.method public final setStepsCollect(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsNotify:I

    iget-object v2, v0, Lcom/noisefit/data/model/trophies/DailyItem;->image:Ljava/lang/String;

    iget v3, v0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsAchieved:I

    iget v4, v0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect:I

    iget-object v5, v0, Lcom/noisefit/data/model/trophies/DailyItem;->titleForKm:Ljava/lang/String;

    iget-object v6, v0, Lcom/noisefit/data/model/trophies/DailyItem;->titleForMile:Ljava/lang/String;

    iget v7, v0, Lcom/noisefit/data/model/trophies/DailyItem;->distance:I

    iget v8, v0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceNotify:I

    iget v9, v0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceAchieved:I

    iget v10, v0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect:I

    iget v11, v0, Lcom/noisefit/data/model/trophies/DailyItem;->id:I

    iget-object v12, v0, Lcom/noisefit/data/model/trophies/DailyItem;->badgeType:Ljava/lang/String;

    iget v13, v0, Lcom/noisefit/data/model/trophies/DailyItem;->steps:I

    iget v14, v0, Lcom/noisefit/data/model/trophies/DailyItem;->stepsUserBadgeId:I

    iget v15, v0, Lcom/noisefit/data/model/trophies/DailyItem;->distanceUserBadgeId:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "DailyItem(isStepsNotify="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isStepsAchieved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isStepsCollect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleForKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleForMile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDistanceNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDistanceAchieved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDistanceCollect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stepsUserBadgeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distanceUserBadgeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsNotify:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noisefit/data/model/trophies/DailyItem;->image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsAchieved:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noisefit/data/model/trophies/DailyItem;->titleForKm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/data/model/trophies/DailyItem;->titleForMile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/noisefit/data/model/trophies/DailyItem;->distance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceNotify:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceAchieved:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/model/trophies/DailyItem;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noisefit/data/model/trophies/DailyItem;->badgeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/noisefit/data/model/trophies/DailyItem;->steps:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/model/trophies/DailyItem;->stepsUserBadgeId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/model/trophies/DailyItem;->distanceUserBadgeId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final Lcom/noisefit/data/remote/response/SleepBreakup;
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
            "Lcom/noisefit/data/remote/response/SleepBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final avg_duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_duration"
    .end annotation
.end field

.field private final awake:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_awake"
    .end annotation
.end field

.field private final breathQuality:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breath_quality"
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deep:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_deep"
    .end annotation
.end field

.field private final duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final hour_of_the_day:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hour_of_the_day"
    .end annotation
.end field

.field private final hourly_breakup:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hourly_breakup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/SleepHourBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final light:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_light"
    .end annotation
.end field

.field private final month:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month"
    .end annotation
.end field

.field private final rem:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rem_count"
    .end annotation
.end field

.field private final sleepScore:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sleep_score"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sober:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_sober"
    .end annotation
.end field

.field private final total_duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_duration"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/remote/response/SleepBreakup$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/remote/response/SleepBreakup$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/remote/response/SleepBreakup;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/remote/response/SleepBreakup;->$stable:I

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;ILjava/util/List;IIIILjava/lang/Integer;I)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/SleepHourBreakup;",
            ">;IIII",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->deep:I

    .line 3
    iput p2, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->light:I

    .line 4
    iput p3, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->sober:I

    .line 5
    iput p4, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->hour_of_the_day:I

    .line 6
    iput p5, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->month:I

    .line 7
    iput-object p6, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->date:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->awake:I

    .line 9
    iput-object p8, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->hourly_breakup:Ljava/util/List;

    .line 10
    iput p9, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->duration:I

    .line 11
    iput p10, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->total_duration:I

    .line 12
    iput p11, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->avg_duration:I

    .line 13
    iput p12, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->rem:I

    .line 14
    iput-object p13, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->sleepScore:Ljava/lang/Integer;

    .line 15
    iput p14, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->breathQuality:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/lang/String;ILjava/util/List;IIIILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_2
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v17, p14

    goto :goto_3

    :cond_2
    move-object/from16 v16, p13

    goto :goto_2

    .line 17
    :goto_3
    invoke-direct/range {v3 .. v17}, Lcom/noisefit/data/remote/response/SleepBreakup;-><init>(IIIIILjava/lang/String;ILjava/util/List;IIIILjava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/SleepBreakup;IIIIILjava/lang/String;ILjava/util/List;IIIILjava/lang/Integer;IILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepBreakup;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->deep:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->light:I

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->sober:I

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->hour_of_the_day:I

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->month:I

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->date:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->awake:I

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->hourly_breakup:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget v9, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->duration:I

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget v10, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->total_duration:I

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget v11, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->avg_duration:I

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget v12, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->rem:I

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->sleepScore:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->breathQuality:I

    move/from16 p15, v0

    :goto_d
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/noisefit/data/remote/response/SleepBreakup;->copy(IIIIILjava/lang/String;ILjava/util/List;IIIILjava/lang/Integer;I)Lcom/noisefit/data/remote/response/SleepBreakup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->deep:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->total_duration:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->avg_duration:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->rem:I

    return v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->sleepScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->breathQuality:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->light:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->sober:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->hour_of_the_day:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->month:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->awake:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/SleepHourBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->hourly_breakup:Ljava/util/List;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->duration:I

    return v0
.end method

.method public final copy(IIIIILjava/lang/String;ILjava/util/List;IIIILjava/lang/Integer;I)Lcom/noisefit/data/remote/response/SleepBreakup;
    .locals 15
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/SleepHourBreakup;",
            ">;IIII",
            "Ljava/lang/Integer;",
            "I)",
            "Lcom/noisefit/data/remote/response/SleepBreakup;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/SleepBreakup;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/noisefit/data/remote/response/SleepBreakup;-><init>(IIIIILjava/lang/String;ILjava/util/List;IIIILjava/lang/Integer;I)V

    return-object v0
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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/SleepBreakup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/SleepBreakup;

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->deep:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepBreakup;->deep:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->light:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepBreakup;->light:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->sober:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepBreakup;->sober:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->hour_of_the_day:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepBreakup;->hour_of_the_day:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->month:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepBreakup;->month:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepBreakup;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->awake:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepBreakup;->awake:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->hourly_breakup:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepBreakup;->hourly_breakup:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->duration:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepBreakup;->duration:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->total_duration:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepBreakup;->total_duration:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->avg_duration:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepBreakup;->avg_duration:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->rem:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepBreakup;->rem:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->sleepScore:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepBreakup;->sleepScore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->breathQuality:I

    iget p1, p1, Lcom/noisefit/data/remote/response/SleepBreakup;->breathQuality:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAvg_duration()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->avg_duration:I

    return v0
.end method

.method public final getAwake()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->awake:I

    return v0
.end method

.method public final getBreathQuality()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->breathQuality:I

    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeep()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->deep:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->duration:I

    return v0
.end method

.method public final getHour_of_the_day()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->hour_of_the_day:I

    return v0
.end method

.method public final getHourly_breakup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/SleepHourBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->hourly_breakup:Ljava/util/List;

    return-object v0
.end method

.method public final getLight()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->light:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->month:I

    return v0
.end method

.method public final getRem()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->rem:I

    return v0
.end method

.method public final getSleepScore()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->sleepScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSober()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->sober:I

    return v0
.end method

.method public final getTotal_duration()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->total_duration:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->deep:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->light:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->sober:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->hour_of_the_day:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->month:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->date:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->awake:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->hourly_breakup:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->total_duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->avg_duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->rem:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->sleepScore:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->breathQuality:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/noisefit/data/remote/response/SleepBreakup;->deep:I

    iget v2, v0, Lcom/noisefit/data/remote/response/SleepBreakup;->light:I

    iget v3, v0, Lcom/noisefit/data/remote/response/SleepBreakup;->sober:I

    iget v4, v0, Lcom/noisefit/data/remote/response/SleepBreakup;->hour_of_the_day:I

    iget v5, v0, Lcom/noisefit/data/remote/response/SleepBreakup;->month:I

    iget-object v6, v0, Lcom/noisefit/data/remote/response/SleepBreakup;->date:Ljava/lang/String;

    iget v7, v0, Lcom/noisefit/data/remote/response/SleepBreakup;->awake:I

    iget-object v8, v0, Lcom/noisefit/data/remote/response/SleepBreakup;->hourly_breakup:Ljava/util/List;

    iget v9, v0, Lcom/noisefit/data/remote/response/SleepBreakup;->duration:I

    iget v10, v0, Lcom/noisefit/data/remote/response/SleepBreakup;->total_duration:I

    iget v11, v0, Lcom/noisefit/data/remote/response/SleepBreakup;->avg_duration:I

    iget v12, v0, Lcom/noisefit/data/remote/response/SleepBreakup;->rem:I

    iget-object v13, v0, Lcom/noisefit/data/remote/response/SleepBreakup;->sleepScore:Ljava/lang/Integer;

    iget v14, v0, Lcom/noisefit/data/remote/response/SleepBreakup;->breathQuality:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SleepBreakup(deep="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", light="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sober="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hour_of_the_day="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", month="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awake="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hourly_breakup="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total_duration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avg_duration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rem="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sleepScore="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", breathQuality="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->deep:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->light:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->sober:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->hour_of_the_day:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->month:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->date:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->awake:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->hourly_breakup:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/remote/response/SleepHourBreakup;

    invoke-virtual {v3, p1, p2}, Lcom/noisefit/data/remote/response/SleepHourBreakup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget p2, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->total_duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->avg_duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->rem:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->sleepScore:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget p2, p0, Lcom/noisefit/data/remote/response/SleepBreakup;->breathQuality:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

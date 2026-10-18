.class public final Lcom/noisefit/data/model/HealthConnectData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final avgHeartRate:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final avgSpeed:Landroidx/health/connect/client/units/Velocity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final heartRateSeries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/HeartRateRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxHeartRate:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxSpeed:Landroidx/health/connect/client/units/Velocity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minHeartRate:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minSpeed:Landroidx/health/connect/client/units/Velocity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final speedRecord:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SpeedRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalActiveTime:Ljava/time/Duration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final totalDistance:Landroidx/health/connect/client/units/Length;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final totalEnergyBurned:Landroidx/health/connect/client/units/Energy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final totalSteps:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/time/Duration;Ljava/lang/Long;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Energy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/health/connect/client/units/Length;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/health/connect/client/units/Energy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/health/connect/client/units/Velocity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/health/connect/client/units/Velocity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/health/connect/client/units/Velocity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/time/Duration;",
            "Ljava/lang/Long;",
            "Landroidx/health/connect/client/units/Length;",
            "Landroidx/health/connect/client/units/Energy;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/HeartRateRecord;",
            ">;",
            "Landroidx/health/connect/client/units/Velocity;",
            "Landroidx/health/connect/client/units/Velocity;",
            "Landroidx/health/connect/client/units/Velocity;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SpeedRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartRateSeries"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedRecord"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/model/HealthConnectData;->uid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/model/HealthConnectData;->totalActiveTime:Ljava/time/Duration;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/model/HealthConnectData;->totalSteps:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/model/HealthConnectData;->totalDistance:Landroidx/health/connect/client/units/Length;

    .line 6
    iput-object p5, p0, Lcom/noisefit/data/model/HealthConnectData;->totalEnergyBurned:Landroidx/health/connect/client/units/Energy;

    .line 7
    iput-object p6, p0, Lcom/noisefit/data/model/HealthConnectData;->minHeartRate:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lcom/noisefit/data/model/HealthConnectData;->maxHeartRate:Ljava/lang/Long;

    .line 9
    iput-object p8, p0, Lcom/noisefit/data/model/HealthConnectData;->avgHeartRate:Ljava/lang/Long;

    .line 10
    iput-object p9, p0, Lcom/noisefit/data/model/HealthConnectData;->heartRateSeries:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/noisefit/data/model/HealthConnectData;->minSpeed:Landroidx/health/connect/client/units/Velocity;

    .line 12
    iput-object p11, p0, Lcom/noisefit/data/model/HealthConnectData;->maxSpeed:Landroidx/health/connect/client/units/Velocity;

    .line 13
    iput-object p12, p0, Lcom/noisefit/data/model/HealthConnectData;->avgSpeed:Landroidx/health/connect/client/units/Velocity;

    .line 14
    iput-object p13, p0, Lcom/noisefit/data/model/HealthConnectData;->speedRecord:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/time/Duration;Ljava/lang/Long;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Energy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_3

    :cond_4
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_4

    :cond_5
    move-object/from16 v6, p7

    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    move-object v7, v2

    goto :goto_5

    :cond_6
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_8

    move-object v9, v2

    goto :goto_7

    :cond_8
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_9

    move-object v10, v2

    goto :goto_8

    :cond_9
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v2, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    move-object/from16 p15, v0

    :goto_a
    move-object p3, p1

    move-object/from16 p4, p2

    move-object/from16 p5, v1

    move-object/from16 p14, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object p2, p0

    goto :goto_b

    :cond_b
    move-object/from16 p15, p13

    goto :goto_a

    .line 17
    :goto_b
    invoke-direct/range {p2 .. p15}, Lcom/noisefit/data/model/HealthConnectData;-><init>(Ljava/lang/String;Ljava/time/Duration;Ljava/lang/Long;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Energy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/HealthConnectData;Ljava/lang/String;Ljava/time/Duration;Ljava/lang/Long;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Energy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;Ljava/util/List;ILjava/lang/Object;)Lcom/noisefit/data/model/HealthConnectData;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/HealthConnectData;->uid:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->totalActiveTime:Ljava/time/Duration;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/noisefit/data/model/HealthConnectData;->totalSteps:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/noisefit/data/model/HealthConnectData;->totalDistance:Landroidx/health/connect/client/units/Length;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/noisefit/data/model/HealthConnectData;->totalEnergyBurned:Landroidx/health/connect/client/units/Energy;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/noisefit/data/model/HealthConnectData;->minHeartRate:Ljava/lang/Long;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/noisefit/data/model/HealthConnectData;->maxHeartRate:Ljava/lang/Long;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/noisefit/data/model/HealthConnectData;->avgHeartRate:Ljava/lang/Long;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/noisefit/data/model/HealthConnectData;->heartRateSeries:Ljava/util/List;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/noisefit/data/model/HealthConnectData;->minSpeed:Landroidx/health/connect/client/units/Velocity;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/noisefit/data/model/HealthConnectData;->maxSpeed:Landroidx/health/connect/client/units/Velocity;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/noisefit/data/model/HealthConnectData;->avgSpeed:Landroidx/health/connect/client/units/Velocity;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->speedRecord:Ljava/util/List;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/noisefit/data/model/HealthConnectData;->copy(Ljava/lang/String;Ljava/time/Duration;Ljava/lang/Long;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Energy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;Ljava/util/List;)Lcom/noisefit/data/model/HealthConnectData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Landroidx/health/connect/client/units/Velocity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->minSpeed:Landroidx/health/connect/client/units/Velocity;

    return-object v0
.end method

.method public final component11()Landroidx/health/connect/client/units/Velocity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->maxSpeed:Landroidx/health/connect/client/units/Velocity;

    return-object v0
.end method

.method public final component12()Landroidx/health/connect/client/units/Velocity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->avgSpeed:Landroidx/health/connect/client/units/Velocity;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SpeedRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->speedRecord:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/time/Duration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->totalActiveTime:Ljava/time/Duration;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->totalSteps:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Landroidx/health/connect/client/units/Length;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->totalDistance:Landroidx/health/connect/client/units/Length;

    return-object v0
.end method

.method public final component5()Landroidx/health/connect/client/units/Energy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->totalEnergyBurned:Landroidx/health/connect/client/units/Energy;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->minHeartRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->maxHeartRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->avgHeartRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/HeartRateRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->heartRateSeries:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/time/Duration;Ljava/lang/Long;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Energy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;Ljava/util/List;)Lcom/noisefit/data/model/HealthConnectData;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/health/connect/client/units/Length;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/health/connect/client/units/Energy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/health/connect/client/units/Velocity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/health/connect/client/units/Velocity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/health/connect/client/units/Velocity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/time/Duration;",
            "Ljava/lang/Long;",
            "Landroidx/health/connect/client/units/Length;",
            "Landroidx/health/connect/client/units/Energy;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/HeartRateRecord;",
            ">;",
            "Landroidx/health/connect/client/units/Velocity;",
            "Landroidx/health/connect/client/units/Velocity;",
            "Landroidx/health/connect/client/units/Velocity;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SpeedRecord;",
            ">;)",
            "Lcom/noisefit/data/model/HealthConnectData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uid"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartRateSeries"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedRecord"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/HealthConnectData;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/noisefit/data/model/HealthConnectData;-><init>(Ljava/lang/String;Ljava/time/Duration;Ljava/lang/Long;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Energy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/HealthConnectData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/HealthConnectData;

    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthConnectData;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->totalActiveTime:Ljava/time/Duration;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthConnectData;->totalActiveTime:Ljava/time/Duration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->totalSteps:Ljava/lang/Long;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthConnectData;->totalSteps:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->totalDistance:Landroidx/health/connect/client/units/Length;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthConnectData;->totalDistance:Landroidx/health/connect/client/units/Length;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->totalEnergyBurned:Landroidx/health/connect/client/units/Energy;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthConnectData;->totalEnergyBurned:Landroidx/health/connect/client/units/Energy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->minHeartRate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthConnectData;->minHeartRate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->maxHeartRate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthConnectData;->maxHeartRate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->avgHeartRate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthConnectData;->avgHeartRate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->heartRateSeries:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthConnectData;->heartRateSeries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->minSpeed:Landroidx/health/connect/client/units/Velocity;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthConnectData;->minSpeed:Landroidx/health/connect/client/units/Velocity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->maxSpeed:Landroidx/health/connect/client/units/Velocity;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthConnectData;->maxSpeed:Landroidx/health/connect/client/units/Velocity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->avgSpeed:Landroidx/health/connect/client/units/Velocity;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthConnectData;->avgSpeed:Landroidx/health/connect/client/units/Velocity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->speedRecord:Ljava/util/List;

    iget-object p1, p1, Lcom/noisefit/data/model/HealthConnectData;->speedRecord:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAvgHeartRate()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->avgHeartRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAvgSpeed()Landroidx/health/connect/client/units/Velocity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->avgSpeed:Landroidx/health/connect/client/units/Velocity;

    return-object v0
.end method

.method public final getHeartRateSeries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/HeartRateRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->heartRateSeries:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxHeartRate()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->maxHeartRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMaxSpeed()Landroidx/health/connect/client/units/Velocity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->maxSpeed:Landroidx/health/connect/client/units/Velocity;

    return-object v0
.end method

.method public final getMinHeartRate()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->minHeartRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMinSpeed()Landroidx/health/connect/client/units/Velocity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->minSpeed:Landroidx/health/connect/client/units/Velocity;

    return-object v0
.end method

.method public final getSpeedRecord()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SpeedRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->speedRecord:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalActiveTime()Ljava/time/Duration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->totalActiveTime:Ljava/time/Duration;

    return-object v0
.end method

.method public final getTotalDistance()Landroidx/health/connect/client/units/Length;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->totalDistance:Landroidx/health/connect/client/units/Length;

    return-object v0
.end method

.method public final getTotalEnergyBurned()Landroidx/health/connect/client/units/Energy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->totalEnergyBurned:Landroidx/health/connect/client/units/Energy;

    return-object v0
.end method

.method public final getTotalSteps()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->totalSteps:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->totalActiveTime:Ljava/time/Duration;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/time/Duration;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->totalSteps:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->totalDistance:Landroidx/health/connect/client/units/Length;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/health/connect/client/units/Length;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->totalEnergyBurned:Landroidx/health/connect/client/units/Energy;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/health/connect/client/units/Energy;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->minHeartRate:Ljava/lang/Long;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->maxHeartRate:Ljava/lang/Long;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->avgHeartRate:Ljava/lang/Long;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->heartRateSeries:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->minSpeed:Landroidx/health/connect/client/units/Velocity;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Landroidx/health/connect/client/units/Velocity;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->maxSpeed:Landroidx/health/connect/client/units/Velocity;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Landroidx/health/connect/client/units/Velocity;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->avgSpeed:Landroidx/health/connect/client/units/Velocity;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Landroidx/health/connect/client/units/Velocity;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->speedRecord:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthConnectData;->uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/model/HealthConnectData;->totalActiveTime:Ljava/time/Duration;

    iget-object v2, p0, Lcom/noisefit/data/model/HealthConnectData;->totalSteps:Ljava/lang/Long;

    iget-object v3, p0, Lcom/noisefit/data/model/HealthConnectData;->totalDistance:Landroidx/health/connect/client/units/Length;

    iget-object v4, p0, Lcom/noisefit/data/model/HealthConnectData;->totalEnergyBurned:Landroidx/health/connect/client/units/Energy;

    iget-object v5, p0, Lcom/noisefit/data/model/HealthConnectData;->minHeartRate:Ljava/lang/Long;

    iget-object v6, p0, Lcom/noisefit/data/model/HealthConnectData;->maxHeartRate:Ljava/lang/Long;

    iget-object v7, p0, Lcom/noisefit/data/model/HealthConnectData;->avgHeartRate:Ljava/lang/Long;

    iget-object v8, p0, Lcom/noisefit/data/model/HealthConnectData;->heartRateSeries:Ljava/util/List;

    iget-object v9, p0, Lcom/noisefit/data/model/HealthConnectData;->minSpeed:Landroidx/health/connect/client/units/Velocity;

    iget-object v10, p0, Lcom/noisefit/data/model/HealthConnectData;->maxSpeed:Landroidx/health/connect/client/units/Velocity;

    iget-object v11, p0, Lcom/noisefit/data/model/HealthConnectData;->avgSpeed:Landroidx/health/connect/client/units/Velocity;

    iget-object v12, p0, Lcom/noisefit/data/model/HealthConnectData;->speedRecord:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "HealthConnectData(uid="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalActiveTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalSteps="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalDistance="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalEnergyBurned="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeartRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeartRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avgHeartRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heartRateSeries="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minSpeed="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSpeed="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avgSpeed="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speedRecord="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

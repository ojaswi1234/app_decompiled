.class public final Lcom/noisefit/data/model/HomePageOverview$Header;
.super Lcom/noisefit/data/model/HomePageOverview;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/HomePageOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private batteryData:Lcom/noisefit_commans/models/BatteryData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final colorFitDevice:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceIcon:I

.field private final isStreakVisible:Z

.field private final isToday:Z

.field private final lastSyncTime:J

.field private final position:I

.field private final rewardPoints:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showShare:Z

.field private final streak:Lcom/noisefit/data/remote/response/Streaks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final user:Lcom/noisefit/data/model/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/noisefit/data/model/User;Ljava/lang/String;Lcom/noisefit/data/remote/response/Streaks;Lcom/noisefit_commans/models/BatteryData;Lcom/noisefit_commans/models/ColorFitDevice;IZZZLjava/lang/Long;J)V
    .locals 1
    .param p2    # Lcom/noisefit/data/model/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/Streaks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/models/BatteryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HomePageOverview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->position:I

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->user:Lcom/noisefit/data/model/User;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->date:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->streak:Lcom/noisefit/data/remote/response/Streaks;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->batteryData:Lcom/noisefit_commans/models/BatteryData;

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->colorFitDevice:Lcom/noisefit_commans/models/ColorFitDevice;

    .line 9
    iput p7, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->deviceIcon:I

    .line 10
    iput-boolean p8, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->isToday:Z

    .line 11
    iput-boolean p9, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->showShare:Z

    .line 12
    iput-boolean p10, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->isStreakVisible:Z

    .line 13
    iput-object p11, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->rewardPoints:Ljava/lang/Long;

    .line 14
    iput-wide p12, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->lastSyncTime:J

    return-void
.end method

.method public synthetic constructor <init>(ILcom/noisefit/data/model/User;Ljava/lang/String;Lcom/noisefit/data/remote/response/Streaks;Lcom/noisefit_commans/models/BatteryData;Lcom/noisefit_commans/models/ColorFitDevice;IZZZLjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v12, v1

    goto :goto_0

    :cond_0
    move/from16 v12, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v14, v0

    :goto_2
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    goto :goto_3

    :cond_2
    move-wide/from16 v14, p12

    goto :goto_2

    .line 1
    :goto_3
    invoke-direct/range {v2 .. v15}, Lcom/noisefit/data/model/HomePageOverview$Header;-><init>(ILcom/noisefit/data/model/User;Ljava/lang/String;Lcom/noisefit/data/remote/response/Streaks;Lcom/noisefit_commans/models/BatteryData;Lcom/noisefit_commans/models/ColorFitDevice;IZZZLjava/lang/Long;J)V

    return-void
.end method


# virtual methods
.method public final getBatteryData()Lcom/noisefit_commans/models/BatteryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->batteryData:Lcom/noisefit_commans/models/BatteryData;

    return-object v0
.end method

.method public final getColorFitDevice()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->colorFitDevice:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceIcon()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->deviceIcon:I

    return v0
.end method

.method public final getLastSyncTime()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->lastSyncTime:J

    return-wide v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getRewardPoints()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->rewardPoints:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShowShare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->showShare:Z

    return v0
.end method

.method public final getStreak()Lcom/noisefit/data/remote/response/Streaks;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->streak:Lcom/noisefit/data/remote/response/Streaks;

    return-object v0
.end method

.method public final getUser()Lcom/noisefit/data/model/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->user:Lcom/noisefit/data/model/User;

    return-object v0
.end method

.method public final isStreakVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->isStreakVisible:Z

    return v0
.end method

.method public final isToday()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->isToday:Z

    return v0
.end method

.method public final setBatteryData(Lcom/noisefit_commans/models/BatteryData;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/BatteryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/HomePageOverview$Header;->batteryData:Lcom/noisefit_commans/models/BatteryData;

    return-void
.end method

.class public final Lcom/noisefit/data/model/HomeDashboardConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final abandonmentRetarget:Lcom/noisefit/data/model/AbandonmentRetargetConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abandonment_retarget"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final autoWorkoutDetection:Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_workout_detection"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bannerData:Lcom/noisefit/data/model/DashboardBannerData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_list"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final beaconApps:Lcom/noisefit/data/model/BeaconDataResponseModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beacon_apps"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dashboardConfigUpdate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dashboard_config_update"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final goldArchiveData:Lcom/noisefit/data/model/GoldArchiveData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_archive"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastSync:J

.field private final monetisation:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monetisation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardConfigTemplate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final referralData:Lcom/noisefit/data/model/ReferralData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referral_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rewardPoints:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "points"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shop:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shop"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardConfigShopItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showStepGoalUpsell:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_step_goal_upsell"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final symboData:Lcom/noisefit/data/remote/response/SymboDashData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbo_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weeklyPass:Lcom/noisefit/data/model/WeeklyPassResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekly_pass"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final whatsNew:Lcom/noisefit/data/remote/response/ReleaseNotes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whats_new"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    const/16 v17, 0x7fff

    const/16 v18, 0x0

    const-wide/16 v1, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;-><init>(JLjava/util/List;Ljava/lang/Long;Lcom/noisefit/data/remote/response/SymboDashData;Lcom/noisefit/data/model/GoldArchiveData;Ljava/util/List;Lcom/noisefit/data/model/DashboardBannerData;Ljava/lang/Long;Lcom/noisefit/data/model/ReferralData;Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;Lcom/noisefit/data/model/BeaconDataResponseModel;Lcom/noisefit/data/remote/response/ReleaseNotes;Lcom/noisefit/data/model/WeeklyPassResponse;Ljava/lang/Boolean;Lcom/noisefit/data/model/AbandonmentRetargetConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/lang/Long;Lcom/noisefit/data/remote/response/SymboDashData;Lcom/noisefit/data/model/GoldArchiveData;Ljava/util/List;Lcom/noisefit/data/model/DashboardBannerData;Ljava/lang/Long;Lcom/noisefit/data/model/ReferralData;Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;Lcom/noisefit/data/model/BeaconDataResponseModel;Lcom/noisefit/data/remote/response/ReleaseNotes;Lcom/noisefit/data/model/WeeklyPassResponse;Ljava/lang/Boolean;Lcom/noisefit/data/model/AbandonmentRetargetConfig;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/SymboDashData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/model/GoldArchiveData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/model/DashboardBannerData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/data/model/ReferralData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/data/model/BeaconDataResponseModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/noisefit/data/remote/response/ReleaseNotes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/noisefit/data/model/WeeklyPassResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/noisefit/data/model/AbandonmentRetargetConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardConfigShopItem;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/noisefit/data/remote/response/SymboDashData;",
            "Lcom/noisefit/data/model/GoldArchiveData;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardConfigTemplate;",
            ">;",
            "Lcom/noisefit/data/model/DashboardBannerData;",
            "Ljava/lang/Long;",
            "Lcom/noisefit/data/model/ReferralData;",
            "Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;",
            "Lcom/noisefit/data/model/BeaconDataResponseModel;",
            "Lcom/noisefit/data/remote/response/ReleaseNotes;",
            "Lcom/noisefit/data/model/WeeklyPassResponse;",
            "Ljava/lang/Boolean;",
            "Lcom/noisefit/data/model/AbandonmentRetargetConfig;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->lastSync:J

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->shop:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->rewardPoints:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->symboData:Lcom/noisefit/data/remote/response/SymboDashData;

    .line 7
    iput-object p6, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->goldArchiveData:Lcom/noisefit/data/model/GoldArchiveData;

    .line 8
    iput-object p7, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->monetisation:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->bannerData:Lcom/noisefit/data/model/DashboardBannerData;

    .line 10
    iput-object p9, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->dashboardConfigUpdate:Ljava/lang/Long;

    .line 11
    iput-object p10, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->referralData:Lcom/noisefit/data/model/ReferralData;

    .line 12
    iput-object p11, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->autoWorkoutDetection:Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;

    .line 13
    iput-object p12, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->beaconApps:Lcom/noisefit/data/model/BeaconDataResponseModel;

    .line 14
    iput-object p13, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->whatsNew:Lcom/noisefit/data/remote/response/ReleaseNotes;

    .line 15
    iput-object p14, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->weeklyPass:Lcom/noisefit/data/model/WeeklyPassResponse;

    .line 16
    iput-object p15, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->showStepGoalUpsell:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->abandonmentRetarget:Lcom/noisefit/data/model/AbandonmentRetargetConfig;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/lang/Long;Lcom/noisefit/data/remote/response/SymboDashData;Lcom/noisefit/data/model/GoldArchiveData;Ljava/util/List;Lcom/noisefit/data/model/DashboardBannerData;Ljava/lang/Long;Lcom/noisefit/data/model/ReferralData;Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;Lcom/noisefit/data/model/BeaconDataResponseModel;Lcom/noisefit/data/remote/response/ReleaseNotes;Lcom/noisefit/data/model/WeeklyPassResponse;Ljava/lang/Boolean;Lcom/noisefit/data/model/AbandonmentRetargetConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    .line 19
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v5, p15

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/16 p17, 0x0

    :goto_e
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p16, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p17, p16

    goto :goto_e

    .line 20
    :goto_f
    invoke-direct/range {p1 .. p17}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;-><init>(JLjava/util/List;Ljava/lang/Long;Lcom/noisefit/data/remote/response/SymboDashData;Lcom/noisefit/data/model/GoldArchiveData;Ljava/util/List;Lcom/noisefit/data/model/DashboardBannerData;Ljava/lang/Long;Lcom/noisefit/data/model/ReferralData;Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;Lcom/noisefit/data/model/BeaconDataResponseModel;Lcom/noisefit/data/remote/response/ReleaseNotes;Lcom/noisefit/data/model/WeeklyPassResponse;Ljava/lang/Boolean;Lcom/noisefit/data/model/AbandonmentRetargetConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/HomeDashboardConfigResponse;JLjava/util/List;Ljava/lang/Long;Lcom/noisefit/data/remote/response/SymboDashData;Lcom/noisefit/data/model/GoldArchiveData;Ljava/util/List;Lcom/noisefit/data/model/DashboardBannerData;Ljava/lang/Long;Lcom/noisefit/data/model/ReferralData;Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;Lcom/noisefit/data/model/BeaconDataResponseModel;Lcom/noisefit/data/remote/response/ReleaseNotes;Lcom/noisefit/data/model/WeeklyPassResponse;Ljava/lang/Boolean;Lcom/noisefit/data/model/AbandonmentRetargetConfig;ILjava/lang/Object;)Lcom/noisefit/data/model/HomeDashboardConfigResponse;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->lastSync:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->shop:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->rewardPoints:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->symboData:Lcom/noisefit/data/remote/response/SymboDashData;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->goldArchiveData:Lcom/noisefit/data/model/GoldArchiveData;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->monetisation:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->bannerData:Lcom/noisefit/data/model/DashboardBannerData;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->dashboardConfigUpdate:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->referralData:Lcom/noisefit/data/model/ReferralData;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->autoWorkoutDetection:Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->beaconApps:Lcom/noisefit/data/model/BeaconDataResponseModel;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->whatsNew:Lcom/noisefit/data/remote/response/ReleaseNotes;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->weeklyPass:Lcom/noisefit/data/model/WeeklyPassResponse;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->showStepGoalUpsell:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->abandonmentRetarget:Lcom/noisefit/data/model/AbandonmentRetargetConfig;

    move-object/from16 p17, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_f

    :cond_e
    move-object/from16 p17, p16

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p17}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->copy(JLjava/util/List;Ljava/lang/Long;Lcom/noisefit/data/remote/response/SymboDashData;Lcom/noisefit/data/model/GoldArchiveData;Ljava/util/List;Lcom/noisefit/data/model/DashboardBannerData;Ljava/lang/Long;Lcom/noisefit/data/model/ReferralData;Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;Lcom/noisefit/data/model/BeaconDataResponseModel;Lcom/noisefit/data/remote/response/ReleaseNotes;Lcom/noisefit/data/model/WeeklyPassResponse;Ljava/lang/Boolean;Lcom/noisefit/data/model/AbandonmentRetargetConfig;)Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->lastSync:J

    return-wide v0
.end method

.method public final component10()Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->autoWorkoutDetection:Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;

    return-object v0
.end method

.method public final component11()Lcom/noisefit/data/model/BeaconDataResponseModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->beaconApps:Lcom/noisefit/data/model/BeaconDataResponseModel;

    return-object v0
.end method

.method public final component12()Lcom/noisefit/data/remote/response/ReleaseNotes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->whatsNew:Lcom/noisefit/data/remote/response/ReleaseNotes;

    return-object v0
.end method

.method public final component13()Lcom/noisefit/data/model/WeeklyPassResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->weeklyPass:Lcom/noisefit/data/model/WeeklyPassResponse;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->showStepGoalUpsell:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Lcom/noisefit/data/model/AbandonmentRetargetConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->abandonmentRetarget:Lcom/noisefit/data/model/AbandonmentRetargetConfig;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardConfigShopItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->shop:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->rewardPoints:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/remote/response/SymboDashData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->symboData:Lcom/noisefit/data/remote/response/SymboDashData;

    return-object v0
.end method

.method public final component5()Lcom/noisefit/data/model/GoldArchiveData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->goldArchiveData:Lcom/noisefit/data/model/GoldArchiveData;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardConfigTemplate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->monetisation:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/noisefit/data/model/DashboardBannerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->bannerData:Lcom/noisefit/data/model/DashboardBannerData;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->dashboardConfigUpdate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Lcom/noisefit/data/model/ReferralData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->referralData:Lcom/noisefit/data/model/ReferralData;

    return-object v0
.end method

.method public final copy(JLjava/util/List;Ljava/lang/Long;Lcom/noisefit/data/remote/response/SymboDashData;Lcom/noisefit/data/model/GoldArchiveData;Ljava/util/List;Lcom/noisefit/data/model/DashboardBannerData;Ljava/lang/Long;Lcom/noisefit/data/model/ReferralData;Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;Lcom/noisefit/data/model/BeaconDataResponseModel;Lcom/noisefit/data/remote/response/ReleaseNotes;Lcom/noisefit/data/model/WeeklyPassResponse;Ljava/lang/Boolean;Lcom/noisefit/data/model/AbandonmentRetargetConfig;)Lcom/noisefit/data/model/HomeDashboardConfigResponse;
    .locals 17
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/SymboDashData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/model/GoldArchiveData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/model/DashboardBannerData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/data/model/ReferralData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/data/model/BeaconDataResponseModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/noisefit/data/remote/response/ReleaseNotes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/noisefit/data/model/WeeklyPassResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/noisefit/data/model/AbandonmentRetargetConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardConfigShopItem;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/noisefit/data/remote/response/SymboDashData;",
            "Lcom/noisefit/data/model/GoldArchiveData;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardConfigTemplate;",
            ">;",
            "Lcom/noisefit/data/model/DashboardBannerData;",
            "Ljava/lang/Long;",
            "Lcom/noisefit/data/model/ReferralData;",
            "Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;",
            "Lcom/noisefit/data/model/BeaconDataResponseModel;",
            "Lcom/noisefit/data/remote/response/ReleaseNotes;",
            "Lcom/noisefit/data/model/WeeklyPassResponse;",
            "Ljava/lang/Boolean;",
            "Lcom/noisefit/data/model/AbandonmentRetargetConfig;",
            ")",
            "Lcom/noisefit/data/model/HomeDashboardConfigResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;-><init>(JLjava/util/List;Ljava/lang/Long;Lcom/noisefit/data/remote/response/SymboDashData;Lcom/noisefit/data/model/GoldArchiveData;Ljava/util/List;Lcom/noisefit/data/model/DashboardBannerData;Ljava/lang/Long;Lcom/noisefit/data/model/ReferralData;Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;Lcom/noisefit/data/model/BeaconDataResponseModel;Lcom/noisefit/data/remote/response/ReleaseNotes;Lcom/noisefit/data/model/WeeklyPassResponse;Ljava/lang/Boolean;Lcom/noisefit/data/model/AbandonmentRetargetConfig;)V

    return-object v0
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
    instance-of v1, p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    iget-wide v3, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->lastSync:J

    iget-wide v5, p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->lastSync:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->shop:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->shop:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->rewardPoints:Ljava/lang/Long;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->rewardPoints:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->symboData:Lcom/noisefit/data/remote/response/SymboDashData;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->symboData:Lcom/noisefit/data/remote/response/SymboDashData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->goldArchiveData:Lcom/noisefit/data/model/GoldArchiveData;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->goldArchiveData:Lcom/noisefit/data/model/GoldArchiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->monetisation:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->monetisation:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->bannerData:Lcom/noisefit/data/model/DashboardBannerData;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->bannerData:Lcom/noisefit/data/model/DashboardBannerData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->dashboardConfigUpdate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->dashboardConfigUpdate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->referralData:Lcom/noisefit/data/model/ReferralData;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->referralData:Lcom/noisefit/data/model/ReferralData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->autoWorkoutDetection:Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->autoWorkoutDetection:Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->beaconApps:Lcom/noisefit/data/model/BeaconDataResponseModel;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->beaconApps:Lcom/noisefit/data/model/BeaconDataResponseModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->whatsNew:Lcom/noisefit/data/remote/response/ReleaseNotes;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->whatsNew:Lcom/noisefit/data/remote/response/ReleaseNotes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->weeklyPass:Lcom/noisefit/data/model/WeeklyPassResponse;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->weeklyPass:Lcom/noisefit/data/model/WeeklyPassResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->showStepGoalUpsell:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->showStepGoalUpsell:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->abandonmentRetarget:Lcom/noisefit/data/model/AbandonmentRetargetConfig;

    iget-object p1, p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->abandonmentRetarget:Lcom/noisefit/data/model/AbandonmentRetargetConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAbandonmentRetarget()Lcom/noisefit/data/model/AbandonmentRetargetConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->abandonmentRetarget:Lcom/noisefit/data/model/AbandonmentRetargetConfig;

    return-object v0
.end method

.method public final getAutoWorkoutDetection()Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->autoWorkoutDetection:Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;

    return-object v0
.end method

.method public final getBannerData()Lcom/noisefit/data/model/DashboardBannerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->bannerData:Lcom/noisefit/data/model/DashboardBannerData;

    return-object v0
.end method

.method public final getBeaconApps()Lcom/noisefit/data/model/BeaconDataResponseModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->beaconApps:Lcom/noisefit/data/model/BeaconDataResponseModel;

    return-object v0
.end method

.method public final getDashboardConfigUpdate()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->dashboardConfigUpdate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGoldArchiveData()Lcom/noisefit/data/model/GoldArchiveData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->goldArchiveData:Lcom/noisefit/data/model/GoldArchiveData;

    return-object v0
.end method

.method public final getLastSync()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->lastSync:J

    return-wide v0
.end method

.method public final getMonetisation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardConfigTemplate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->monetisation:Ljava/util/List;

    return-object v0
.end method

.method public final getReferralData()Lcom/noisefit/data/model/ReferralData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->referralData:Lcom/noisefit/data/model/ReferralData;

    return-object v0
.end method

.method public final getRewardPoints()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->rewardPoints:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShop()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardConfigShopItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->shop:Ljava/util/List;

    return-object v0
.end method

.method public final getShowStepGoalUpsell()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->showStepGoalUpsell:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSymboData()Lcom/noisefit/data/remote/response/SymboDashData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->symboData:Lcom/noisefit/data/remote/response/SymboDashData;

    return-object v0
.end method

.method public final getWeeklyPass()Lcom/noisefit/data/model/WeeklyPassResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->weeklyPass:Lcom/noisefit/data/model/WeeklyPassResponse;

    return-object v0
.end method

.method public final getWhatsNew()Lcom/noisefit/data/remote/response/ReleaseNotes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->whatsNew:Lcom/noisefit/data/remote/response/ReleaseNotes;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->lastSync:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->shop:Ljava/util/List;

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

    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->rewardPoints:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->symboData:Lcom/noisefit/data/remote/response/SymboDashData;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SymboDashData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->goldArchiveData:Lcom/noisefit/data/model/GoldArchiveData;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/noisefit/data/model/GoldArchiveData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->monetisation:Ljava/util/List;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->bannerData:Lcom/noisefit/data/model/DashboardBannerData;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/noisefit/data/model/DashboardBannerData;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->dashboardConfigUpdate:Ljava/lang/Long;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->referralData:Lcom/noisefit/data/model/ReferralData;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/noisefit/data/model/ReferralData;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->autoWorkoutDetection:Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->beaconApps:Lcom/noisefit/data/model/BeaconDataResponseModel;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/noisefit/data/model/BeaconDataResponseModel;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->whatsNew:Lcom/noisefit/data/remote/response/ReleaseNotes;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ReleaseNotes;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->weeklyPass:Lcom/noisefit/data/model/WeeklyPassResponse;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/noisefit/data/model/WeeklyPassResponse;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->showStepGoalUpsell:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->abandonmentRetarget:Lcom/noisefit/data/model/AbandonmentRetargetConfig;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/noisefit/data/model/AbandonmentRetargetConfig;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    return v0
.end method

.method public final setBannerData(Lcom/noisefit/data/model/DashboardBannerData;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/DashboardBannerData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->bannerData:Lcom/noisefit/data/model/DashboardBannerData;

    return-void
.end method

.method public final setLastSync(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->lastSync:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->lastSync:J

    iget-object v3, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->shop:Ljava/util/List;

    iget-object v4, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->rewardPoints:Ljava/lang/Long;

    iget-object v5, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->symboData:Lcom/noisefit/data/remote/response/SymboDashData;

    iget-object v6, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->goldArchiveData:Lcom/noisefit/data/model/GoldArchiveData;

    iget-object v7, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->monetisation:Ljava/util/List;

    iget-object v8, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->bannerData:Lcom/noisefit/data/model/DashboardBannerData;

    iget-object v9, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->dashboardConfigUpdate:Ljava/lang/Long;

    iget-object v10, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->referralData:Lcom/noisefit/data/model/ReferralData;

    iget-object v11, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->autoWorkoutDetection:Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;

    iget-object v12, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->beaconApps:Lcom/noisefit/data/model/BeaconDataResponseModel;

    iget-object v13, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->whatsNew:Lcom/noisefit/data/remote/response/ReleaseNotes;

    iget-object v14, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->weeklyPass:Lcom/noisefit/data/model/WeeklyPassResponse;

    iget-object v15, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->showStepGoalUpsell:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->abandonmentRetarget:Lcom/noisefit/data/model/AbandonmentRetargetConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "HomeDashboardConfigResponse(lastSync="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", symboData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goldArchiveData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monetisation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dashboardConfigUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referralData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoWorkoutDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beaconApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whatsNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weeklyPass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showStepGoalUpsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abandonmentRetarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

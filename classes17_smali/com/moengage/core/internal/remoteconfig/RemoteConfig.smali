.class public final Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAppEnabled:Z

.field private final logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncInterval:J


# direct methods
.method public constructor <init>(ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;J)V
    .registers 13
    .param p2    # Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moduleStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTrackingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rttConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfig"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    iput-object p2, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    iput-object p3, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    iput-object p4, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    iput-object p5, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    iput-object p6, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    iput-object p7, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    iput-object p8, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    iput-object p9, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    iput-wide p10, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->syncInterval:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;JILjava/lang/Object;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
    .registers 14

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_6

    iget-boolean p1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    :cond_6
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_c

    iget-object p2, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    :cond_c
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_12

    iget-object p3, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    :cond_12
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_18

    iget-object p4, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    :cond_18
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_1e

    iget-object p5, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    :cond_1e
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_24

    iget-object p6, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    :cond_24
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2a

    iget-object p7, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    :cond_2a
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_30

    iget-object p8, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    :cond_30
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_36

    iget-object p9, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    :cond_36
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_3c

    iget-wide p10, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->syncInterval:J

    :cond_3c
    move-wide p12, p10

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->copy(ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;J)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    return v0
.end method

.method public final component10()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->syncInterval:J

    return-wide v0
.end method

.method public final component2()Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    return-object v0
.end method

.method public final component3()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    return-object v0
.end method

.method public final component4()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    return-object v0
.end method

.method public final component5()Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    return-object v0
.end method

.method public final component6()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    return-object v0
.end method

.method public final component7()Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    return-object v0
.end method

.method public final component8()Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    return-object v0
.end method

.method public final component9()Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    return-object v0
.end method

.method public final copy(ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;J)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
    .registers 25
    .param p2    # Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "moduleStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTrackingConfig"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsConfig"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logConfig"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rttConfig"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppConfig"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfig"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move v2, p1

    move-object v3, p2

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;-><init>(ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    iget-boolean v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    iget-boolean v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-wide v3, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->syncInterval:J

    iget-wide v5, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->syncInterval:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_74

    return v2

    :cond_74
    return v0
.end method

.method public final getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    return-object v0
.end method

.method public final getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    return-object v0
.end method

.method public final getInAppConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    return-object v0
.end method

.method public final getLogConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    return-object v0
.end method

.method public final getModuleStatus()Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    return-object v0
.end method

.method public final getNetworkConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    return-object v0
.end method

.method public final getPushConfig()Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    return-object v0
.end method

.method public final getRttConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    return-object v0
.end method

.method public final getSyncInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->syncInterval:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->syncInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAppEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteConfig(isAppEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", moduleStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataTrackingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rttConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->networkConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->syncInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

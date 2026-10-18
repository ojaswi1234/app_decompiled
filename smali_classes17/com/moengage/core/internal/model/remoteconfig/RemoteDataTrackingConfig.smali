.class public final Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backgroundModeDataSyncInterval:J

.field private final blackListedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blackListedUserAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blockUniqueIdRegex:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataSyncRetryInterval:J

.field private final eventBatchCount:I

.field private final flushEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gdprEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPeriodicFlushEnabled:Z

.field private final maxReportAddBatchRetry:I

.field private final periodicFlushTime:J

.field private final userAttributeCacheTime:J

.field private final whitelistedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJILjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/Set;JI)V
    .locals 4
    .param p6    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;JI)V"
        }
    .end annotation

    move-object v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p14

    const-string v3, "blackListedEvents"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flushEvents"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gdprEvents"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "blockUniqueIdRegex"

    invoke-static {p11, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "blackListedUserAttributes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "whitelistedEvents"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->dataSyncRetryInterval:J

    iput-wide p3, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->periodicFlushTime:J

    iput p5, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->eventBatchCount:I

    iput-object p6, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blackListedEvents:Ljava/util/Set;

    iput-object p7, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->flushEvents:Ljava/util/Set;

    iput-wide p8, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->userAttributeCacheTime:J

    iput-object p10, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->gdprEvents:Ljava/util/Set;

    iput-object v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blockUniqueIdRegex:Ljava/util/Set;

    iput-object v1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blackListedUserAttributes:Ljava/util/Set;

    move/from16 p1, p13

    iput-boolean p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->isPeriodicFlushEnabled:Z

    iput-object v2, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->whitelistedEvents:Ljava/util/Set;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->backgroundModeDataSyncInterval:J

    move/from16 p1, p17

    iput p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->maxReportAddBatchRetry:I

    return-void
.end method


# virtual methods
.method public final getBackgroundModeDataSyncInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->backgroundModeDataSyncInterval:J

    return-wide v0
.end method

.method public final getBlackListedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blackListedEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final getBlackListedUserAttributes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blackListedUserAttributes:Ljava/util/Set;

    return-object v0
.end method

.method public final getBlockUniqueIdRegex()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blockUniqueIdRegex:Ljava/util/Set;

    return-object v0
.end method

.method public final getDataSyncRetryInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->dataSyncRetryInterval:J

    return-wide v0
.end method

.method public final getEventBatchCount()I
    .locals 1

    iget v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->eventBatchCount:I

    return v0
.end method

.method public final getFlushEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->flushEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final getGdprEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->gdprEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final getMaxReportAddBatchRetry()I
    .locals 1

    iget v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->maxReportAddBatchRetry:I

    return v0
.end method

.method public final getPeriodicFlushTime()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->periodicFlushTime:J

    return-wide v0
.end method

.method public final getUserAttributeCacheTime()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->userAttributeCacheTime:J

    return-wide v0
.end method

.method public final getWhitelistedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->whitelistedEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final isPeriodicFlushEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->isPeriodicFlushEnabled:Z

    return v0
.end method

.class public final Lcom/moengage/core/internal/model/ConfigPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final cardState:Ljava/lang/String;
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

.field private final geofenceState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gzipState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppsStatsLoggingState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logLevel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodicFlushState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodicFlushTime:J

.field private final pushAmpExpiryTime:J

.field private final pushAmpState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pushAmpSyncDelay:J

.field private final remoteLoggingState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reportAddMaxRetryCount:I

.field private final rttState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rttSyncTime:J

.field private final sessionInActiveDuration:J

.field private final sourceIdentifiers:Ljava/util/Set;
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

.field private final syncInterval:J

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

.field private final whitelistedOEMs:Ljava/util/Set;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJJLjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;JJLjava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JLjava/lang/String;JI)V
    .registers 56
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIJJ",
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
            ">;JJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p21

    move-object/from16 v11, p22

    move-object/from16 v12, p27

    move-object/from16 v13, p28

    move-object/from16 v14, p29

    move-object/from16 v15, p30

    const-string v0, "appState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushAmpState"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rttState"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodicFlushState"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteLoggingState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blackListedEvents"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushEvents"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdprEvents"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockUniqueIdRegex"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceIdentifiers"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blackListedUserAttributes"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppsStatsLoggingState"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitelistedOEMs"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitelistedEvents"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gzipState"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->appState:Ljava/lang/String;

    iput-object v2, v0, Lcom/moengage/core/internal/model/ConfigPayload;->inAppState:Ljava/lang/String;

    iput-object v3, v0, Lcom/moengage/core/internal/model/ConfigPayload;->geofenceState:Ljava/lang/String;

    iput-object v4, v0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpState:Ljava/lang/String;

    iput-object v5, v0, Lcom/moengage/core/internal/model/ConfigPayload;->rttState:Ljava/lang/String;

    iput-object v6, v0, Lcom/moengage/core/internal/model/ConfigPayload;->periodicFlushState:Ljava/lang/String;

    iput-object v7, v0, Lcom/moengage/core/internal/model/ConfigPayload;->remoteLoggingState:Ljava/lang/String;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->dataSyncRetryInterval:J

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->periodicFlushTime:J

    move/from16 v1, p12

    iput v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->eventBatchCount:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpExpiryTime:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpSyncDelay:J

    iput-object v8, v0, Lcom/moengage/core/internal/model/ConfigPayload;->blackListedEvents:Ljava/util/Set;

    iput-object v9, v0, Lcom/moengage/core/internal/model/ConfigPayload;->flushEvents:Ljava/util/Set;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->userAttributeCacheTime:J

    iput-object v10, v0, Lcom/moengage/core/internal/model/ConfigPayload;->gdprEvents:Ljava/util/Set;

    iput-object v11, v0, Lcom/moengage/core/internal/model/ConfigPayload;->blockUniqueIdRegex:Ljava/util/Set;

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->rttSyncTime:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->sessionInActiveDuration:J

    iput-object v12, v0, Lcom/moengage/core/internal/model/ConfigPayload;->sourceIdentifiers:Ljava/util/Set;

    iput-object v13, v0, Lcom/moengage/core/internal/model/ConfigPayload;->logLevel:Ljava/lang/String;

    iput-object v14, v0, Lcom/moengage/core/internal/model/ConfigPayload;->blackListedUserAttributes:Ljava/util/Set;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->cardState:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->inAppsStatsLoggingState:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->whitelistedOEMs:Ljava/util/Set;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->whitelistedEvents:Ljava/util/Set;

    move-wide/from16 v1, p34

    iput-wide v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->backgroundModeDataSyncInterval:J

    iput-object v15, v0, Lcom/moengage/core/internal/model/ConfigPayload;->gzipState:Ljava/lang/String;

    move-wide/from16 v1, p37

    iput-wide v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->syncInterval:J

    move/from16 v1, p39

    iput v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->reportAddMaxRetryCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/internal/model/ConfigPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJJLjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;JJLjava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JLjava/lang/String;JIILjava/lang/Object;)Lcom/moengage/core/internal/model/ConfigPayload;
    .registers 59

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/moengage/core/internal/model/ConfigPayload;->appState:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/moengage/core/internal/model/ConfigPayload;->inAppState:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/moengage/core/internal/model/ConfigPayload;->geofenceState:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpState:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/moengage/core/internal/model/ConfigPayload;->rttState:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/moengage/core/internal/model/ConfigPayload;->periodicFlushState:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/moengage/core/internal/model/ConfigPayload;->remoteLoggingState:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-wide v9, v0, Lcom/moengage/core/internal/model/ConfigPayload;->dataSyncRetryInterval:J

    goto :goto_4c

    :cond_4a
    move-wide/from16 v9, p8

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-wide v11, v0, Lcom/moengage/core/internal/model/ConfigPayload;->periodicFlushTime:J

    goto :goto_55

    :cond_53
    move-wide/from16 v11, p10

    :goto_55
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_5c

    iget v13, v0, Lcom/moengage/core/internal/model/ConfigPayload;->eventBatchCount:I

    goto :goto_5e

    :cond_5c
    move/from16 v13, p12

    :goto_5e
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_65

    iget-wide v14, v0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpExpiryTime:J

    goto :goto_67

    :cond_65
    move-wide/from16 v14, p13

    :goto_67
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    move-object/from16 p2, v3

    if-eqz v2, :cond_72

    iget-wide v2, v0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpSyncDelay:J

    goto :goto_74

    :cond_72
    move-wide/from16 v2, p15

    :goto_74
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_7d

    iget-object v2, v0, Lcom/moengage/core/internal/model/ConfigPayload;->blackListedEvents:Ljava/util/Set;

    goto :goto_7f

    :cond_7d
    move-object/from16 v2, p17

    :goto_7f
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_86

    iget-object v3, v0, Lcom/moengage/core/internal/model/ConfigPayload;->flushEvents:Ljava/util/Set;

    goto :goto_88

    :cond_86
    move-object/from16 v3, p18

    :goto_88
    move-object/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_91

    iget-wide v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->userAttributeCacheTime:J

    goto :goto_93

    :cond_91
    move-wide/from16 v1, p19

    :goto_93
    const v16, 0x8000

    and-int v16, p40, v16

    move-wide/from16 p6, v1

    if-eqz v16, :cond_9f

    iget-object v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->gdprEvents:Ljava/util/Set;

    goto :goto_a1

    :cond_9f
    move-object/from16 v1, p21

    :goto_a1
    const/high16 v2, 0x10000

    and-int v2, p40, v2

    if-eqz v2, :cond_aa

    iget-object v2, v0, Lcom/moengage/core/internal/model/ConfigPayload;->blockUniqueIdRegex:Ljava/util/Set;

    goto :goto_ac

    :cond_aa
    move-object/from16 v2, p22

    :goto_ac
    const/high16 v16, 0x20000

    and-int v16, p40, v16

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    if-eqz v16, :cond_b9

    iget-wide v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->rttSyncTime:J

    goto :goto_bb

    :cond_b9
    move-wide/from16 v1, p23

    :goto_bb
    const/high16 v16, 0x40000

    and-int v16, p40, v16

    move-wide/from16 p10, v1

    if-eqz v16, :cond_c6

    iget-wide v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->sessionInActiveDuration:J

    goto :goto_c8

    :cond_c6
    move-wide/from16 v1, p25

    :goto_c8
    const/high16 v16, 0x80000

    and-int v16, p40, v16

    move-wide/from16 p12, v1

    if-eqz v16, :cond_d3

    iget-object v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->sourceIdentifiers:Ljava/util/Set;

    goto :goto_d5

    :cond_d3
    move-object/from16 v1, p27

    :goto_d5
    const/high16 v2, 0x100000

    and-int v2, p40, v2

    if-eqz v2, :cond_de

    iget-object v2, v0, Lcom/moengage/core/internal/model/ConfigPayload;->logLevel:Ljava/lang/String;

    goto :goto_e0

    :cond_de
    move-object/from16 v2, p28

    :goto_e0
    const/high16 v16, 0x200000

    and-int v16, p40, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_eb

    iget-object v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->blackListedUserAttributes:Ljava/util/Set;

    goto :goto_ed

    :cond_eb
    move-object/from16 v1, p29

    :goto_ed
    const/high16 v16, 0x400000

    and-int v16, p40, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_f8

    iget-object v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->cardState:Ljava/lang/String;

    goto :goto_fa

    :cond_f8
    move-object/from16 v1, p30

    :goto_fa
    const/high16 v16, 0x800000

    and-int v16, p40, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_105

    iget-object v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->inAppsStatsLoggingState:Ljava/lang/String;

    goto :goto_107

    :cond_105
    move-object/from16 v1, p31

    :goto_107
    const/high16 v16, 0x1000000

    and-int v16, p40, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_112

    iget-object v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->whitelistedOEMs:Ljava/util/Set;

    goto :goto_114

    :cond_112
    move-object/from16 v1, p32

    :goto_114
    const/high16 v16, 0x2000000

    and-int v16, p40, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_11f

    iget-object v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->whitelistedEvents:Ljava/util/Set;

    goto :goto_121

    :cond_11f
    move-object/from16 v1, p33

    :goto_121
    const/high16 v16, 0x4000000

    and-int v16, p40, v16

    move-object/from16 p20, v1

    move-object/from16 p19, v2

    if-eqz v16, :cond_12e

    iget-wide v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->backgroundModeDataSyncInterval:J

    goto :goto_130

    :cond_12e
    move-wide/from16 v1, p34

    :goto_130
    const/high16 v16, 0x8000000

    and-int v16, p40, v16

    move-wide/from16 p21, v1

    if-eqz v16, :cond_13b

    iget-object v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->gzipState:Ljava/lang/String;

    goto :goto_13d

    :cond_13b
    move-object/from16 v1, p36

    :goto_13d
    const/high16 v2, 0x10000000

    and-int v2, p40, v2

    move-object/from16 p23, v1

    if-eqz v2, :cond_148

    iget-wide v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->syncInterval:J

    goto :goto_14a

    :cond_148
    move-wide/from16 v1, p37

    :goto_14a
    const/high16 v16, 0x20000000

    and-int v16, p40, v16

    if-eqz v16, :cond_193

    move-wide/from16 p24, v1

    iget v1, v0, Lcom/moengage/core/internal/model/ConfigPayload;->reportAddMaxRetryCount:I

    move-wide/from16 p38, p24

    move/from16 p40, v1

    move-wide/from16 p26, p12

    move-object/from16 p28, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p29, p19

    move-object/from16 p34, p20

    move-wide/from16 p35, p21

    move-object/from16 p37, p23

    move-object/from16 p19, v3

    move/from16 p13, v13

    move-wide/from16 p14, v14

    move-wide/from16 p16, p3

    move-object/from16 p18, p5

    move-wide/from16 p20, p6

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-wide/from16 p24, p10

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    :goto_18c
    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1cc

    :cond_193
    move/from16 p40, p39

    move-wide/from16 p38, v1

    move-wide/from16 p24, p10

    move-wide/from16 p26, p12

    move-object/from16 p28, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p29, p19

    move-object/from16 p34, p20

    move-wide/from16 p35, p21

    move-object/from16 p37, p23

    move-object/from16 p19, v3

    move-wide/from16 p11, v11

    move/from16 p13, v13

    move-wide/from16 p14, v14

    move-wide/from16 p16, p3

    move-object/from16 p18, p5

    move-wide/from16 p20, p6

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    goto :goto_18c

    :goto_1cc
    invoke-virtual/range {p1 .. p40}, Lcom/moengage/core/internal/model/ConfigPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJJLjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;JJLjava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JLjava/lang/String;JI)Lcom/moengage/core/internal/model/ConfigPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->appState:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .registers 2

    iget v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->eventBatchCount:I

    return v0
.end method

.method public final component11()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpExpiryTime:J

    return-wide v0
.end method

.method public final component12()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpSyncDelay:J

    return-wide v0
.end method

.method public final component13()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->blackListedEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final component14()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->flushEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final component15()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->userAttributeCacheTime:J

    return-wide v0
.end method

.method public final component16()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->gdprEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final component17()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->blockUniqueIdRegex:Ljava/util/Set;

    return-object v0
.end method

.method public final component18()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->rttSyncTime:J

    return-wide v0
.end method

.method public final component19()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->sessionInActiveDuration:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->inAppState:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->sourceIdentifiers:Ljava/util/Set;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->logLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->blackListedUserAttributes:Ljava/util/Set;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->cardState:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->inAppsStatsLoggingState:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->whitelistedOEMs:Ljava/util/Set;

    return-object v0
.end method

.method public final component26()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->whitelistedEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final component27()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->backgroundModeDataSyncInterval:J

    return-wide v0
.end method

.method public final component28()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->gzipState:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->syncInterval:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->geofenceState:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()I
    .registers 2

    iget v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->reportAddMaxRetryCount:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpState:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->rttState:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->periodicFlushState:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->remoteLoggingState:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->dataSyncRetryInterval:J

    return-wide v0
.end method

.method public final component9()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->periodicFlushTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJJLjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;JJLjava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JLjava/lang/String;JI)Lcom/moengage/core/internal/model/ConfigPayload;
    .registers 81
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIJJ",
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
            ">;JJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "JI)",
            "Lcom/moengage/core/internal/model/ConfigPayload;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appState"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushAmpState"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rttState"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodicFlushState"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteLoggingState"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blackListedEvents"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushEvents"

    move-object/from16 v9, p18

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdprEvents"

    move-object/from16 v10, p21

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockUniqueIdRegex"

    move-object/from16 v11, p22

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceIdentifiers"

    move-object/from16 v12, p27

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    move-object/from16 v13, p28

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blackListedUserAttributes"

    move-object/from16 v14, p29

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardState"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppsStatsLoggingState"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitelistedOEMs"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitelistedEvents"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gzipState"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/core/internal/model/ConfigPayload;

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-wide/from16 v35, p34

    move-object/from16 v37, p36

    move-wide/from16 v38, p37

    move/from16 v40, p39

    move-object/from16 v19, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-wide/from16 v14, p13

    invoke-direct/range {v1 .. v40}, Lcom/moengage/core/internal/model/ConfigPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJJLjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;JJLjava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JLjava/lang/String;JI)V

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
    instance-of v1, p1, Lcom/moengage/core/internal/model/ConfigPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/moengage/core/internal/model/ConfigPayload;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->appState:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->appState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->inAppState:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->inAppState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->geofenceState:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->geofenceState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpState:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->rttState:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->rttState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->periodicFlushState:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->periodicFlushState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->remoteLoggingState:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->remoteLoggingState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-wide v3, p0, Lcom/moengage/core/internal/model/ConfigPayload;->dataSyncRetryInterval:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/ConfigPayload;->dataSyncRetryInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_62

    return v2

    :cond_62
    iget-wide v3, p0, Lcom/moengage/core/internal/model/ConfigPayload;->periodicFlushTime:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/ConfigPayload;->periodicFlushTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6b

    return v2

    :cond_6b
    iget v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->eventBatchCount:I

    iget v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->eventBatchCount:I

    if-eq v1, v3, :cond_72

    return v2

    :cond_72
    iget-wide v3, p0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpExpiryTime:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpExpiryTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7b

    return v2

    :cond_7b
    iget-wide v3, p0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpSyncDelay:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpSyncDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_84

    return v2

    :cond_84
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->blackListedEvents:Ljava/util/Set;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->blackListedEvents:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->flushEvents:Ljava/util/Set;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->flushEvents:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    return v2

    :cond_9a
    iget-wide v3, p0, Lcom/moengage/core/internal/model/ConfigPayload;->userAttributeCacheTime:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/ConfigPayload;->userAttributeCacheTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a3

    return v2

    :cond_a3
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->gdprEvents:Ljava/util/Set;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->gdprEvents:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    return v2

    :cond_ae
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->blockUniqueIdRegex:Ljava/util/Set;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->blockUniqueIdRegex:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    return v2

    :cond_b9
    iget-wide v3, p0, Lcom/moengage/core/internal/model/ConfigPayload;->rttSyncTime:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/ConfigPayload;->rttSyncTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c2

    return v2

    :cond_c2
    iget-wide v3, p0, Lcom/moengage/core/internal/model/ConfigPayload;->sessionInActiveDuration:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/ConfigPayload;->sessionInActiveDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_cb

    return v2

    :cond_cb
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->sourceIdentifiers:Ljava/util/Set;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->sourceIdentifiers:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d6

    return v2

    :cond_d6
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->logLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->logLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e1

    return v2

    :cond_e1
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->blackListedUserAttributes:Ljava/util/Set;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->blackListedUserAttributes:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ec

    return v2

    :cond_ec
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->cardState:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->cardState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f7

    return v2

    :cond_f7
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->inAppsStatsLoggingState:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->inAppsStatsLoggingState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_102

    return v2

    :cond_102
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->whitelistedOEMs:Ljava/util/Set;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->whitelistedOEMs:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10d

    return v2

    :cond_10d
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->whitelistedEvents:Ljava/util/Set;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->whitelistedEvents:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_118

    return v2

    :cond_118
    iget-wide v3, p0, Lcom/moengage/core/internal/model/ConfigPayload;->backgroundModeDataSyncInterval:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/ConfigPayload;->backgroundModeDataSyncInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_121

    return v2

    :cond_121
    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->gzipState:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/ConfigPayload;->gzipState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12c

    return v2

    :cond_12c
    iget-wide v3, p0, Lcom/moengage/core/internal/model/ConfigPayload;->syncInterval:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/ConfigPayload;->syncInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_135

    return v2

    :cond_135
    iget v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->reportAddMaxRetryCount:I

    iget p1, p1, Lcom/moengage/core/internal/model/ConfigPayload;->reportAddMaxRetryCount:I

    if-eq v1, p1, :cond_13c

    return v2

    :cond_13c
    return v0
.end method

.method public final getAppState()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->appState:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundModeDataSyncInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->backgroundModeDataSyncInterval:J

    return-wide v0
.end method

.method public final getBlackListedEvents()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->blackListedEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final getBlackListedUserAttributes()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->blackListedUserAttributes:Ljava/util/Set;

    return-object v0
.end method

.method public final getBlockUniqueIdRegex()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->blockUniqueIdRegex:Ljava/util/Set;

    return-object v0
.end method

.method public final getCardState()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->cardState:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataSyncRetryInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->dataSyncRetryInterval:J

    return-wide v0
.end method

.method public final getEventBatchCount()I
    .registers 2

    iget v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->eventBatchCount:I

    return v0
.end method

.method public final getFlushEvents()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->flushEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final getGdprEvents()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->gdprEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final getGeofenceState()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->geofenceState:Ljava/lang/String;

    return-object v0
.end method

.method public final getGzipState()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->gzipState:Ljava/lang/String;

    return-object v0
.end method

.method public final getInAppState()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->inAppState:Ljava/lang/String;

    return-object v0
.end method

.method public final getInAppsStatsLoggingState()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->inAppsStatsLoggingState:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogLevel()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->logLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodicFlushState()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->periodicFlushState:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodicFlushTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->periodicFlushTime:J

    return-wide v0
.end method

.method public final getPushAmpExpiryTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpExpiryTime:J

    return-wide v0
.end method

.method public final getPushAmpState()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpState:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushAmpSyncDelay()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpSyncDelay:J

    return-wide v0
.end method

.method public final getRemoteLoggingState()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->remoteLoggingState:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportAddMaxRetryCount()I
    .registers 2

    iget v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->reportAddMaxRetryCount:I

    return v0
.end method

.method public final getRttState()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->rttState:Ljava/lang/String;

    return-object v0
.end method

.method public final getRttSyncTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->rttSyncTime:J

    return-wide v0
.end method

.method public final getSessionInActiveDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->sessionInActiveDuration:J

    return-wide v0
.end method

.method public final getSourceIdentifiers()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->sourceIdentifiers:Ljava/util/Set;

    return-object v0
.end method

.method public final getSyncInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->syncInterval:J

    return-wide v0
.end method

.method public final getUserAttributeCacheTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->userAttributeCacheTime:J

    return-wide v0
.end method

.method public final getWhitelistedEvents()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->whitelistedEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final getWhitelistedOEMs()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->whitelistedOEMs:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigPayload;->appState:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->inAppState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->geofenceState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->rttState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->periodicFlushState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->remoteLoggingState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->dataSyncRetryInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->periodicFlushTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->eventBatchCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpExpiryTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpSyncDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->blackListedEvents:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->flushEvents:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->userAttributeCacheTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->gdprEvents:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->blockUniqueIdRegex:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->rttSyncTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->sessionInActiveDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->sourceIdentifiers:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->logLevel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->blackListedUserAttributes:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->cardState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->inAppsStatsLoggingState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->whitelistedOEMs:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->whitelistedEvents:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->backgroundModeDataSyncInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->gzipState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->syncInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->reportAddMaxRetryCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigPayload(appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->appState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->inAppState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geofenceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->geofenceState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushAmpState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rttState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->rttState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", periodicFlushState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->periodicFlushState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteLoggingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->remoteLoggingState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSyncRetryInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->dataSyncRetryInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodicFlushTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->periodicFlushTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventBatchCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->eventBatchCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pushAmpExpiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpExpiryTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pushAmpSyncDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->pushAmpSyncDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blackListedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->blackListedEvents:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flushEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->flushEvents:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAttributeCacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->userAttributeCacheTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gdprEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->gdprEvents:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockUniqueIdRegex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->blockUniqueIdRegex:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rttSyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->rttSyncTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionInActiveDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->sessionInActiveDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceIdentifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->sourceIdentifiers:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->logLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blackListedUserAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->blackListedUserAttributes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->cardState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppsStatsLoggingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->inAppsStatsLoggingState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", whitelistedOEMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->whitelistedOEMs:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whitelistedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->whitelistedEvents:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundModeDataSyncInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->backgroundModeDataSyncInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gzipState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->gzipState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", syncInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->syncInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportAddMaxRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/core/internal/model/ConfigPayload;->reportAddMaxRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

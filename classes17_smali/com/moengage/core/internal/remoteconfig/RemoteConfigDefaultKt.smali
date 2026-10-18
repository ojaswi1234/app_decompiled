.class public final Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_STATUS:Z = true

.field public static final BACKGROUND_MODE_DATA_SYNC_RETRY_INTERVAL:J = 0xa8c0L

.field private static final BLOCKED_UNIQUE_ID_REGEX:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final CARD_STATUS:Z = false

.field public static final DATA_SYNC_RETRY_INTERVAL:J = 0x708L

.field private static final DEFAULT_FLUSH_EVENTS:Ljava/util/Set;
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

.field private static final DEFAULT_GDPR_WHITELIST_EVENTS:Ljava/util/Set;
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

.field public static final DEFAULT_GZIP_ENABLED_STATE:Z = false

.field public static final DEFAULT_LOG_LEVEL:Ljava/lang/String; = "no_log"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_REMOTE_CONFIG_SYNC_INTERVAL:J = 0x93a80L

.field public static final DEFAULT_REMOTE_LOGGING_STATE:Z = false

.field public static final DEFAULT_REPORT_ADD_MAX_BATCH_SYNC_RETRY_COUNT:I = 0x3e8

.field public static final DEFAULT_SESSION_INACTIVE_TIME:J = 0x708L

.field private static final DEFAULT_WHITELISTED_OEMS:Ljava/util/Set;
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

.field public static final EVENT_BATCH_COUNT:I = 0x1e

.field public static final GEO_FENCE_STATUS:Z = true

.field public static final IN_APP_STATS_LOGGER_STATUS:Z = false

.field public static final IN_APP_STATUS:Z = true

.field public static final MI_PUSH_APP_STATUS:Z = true

.field public static final PERIODIC_FLUSH_STATE:Z = true

.field public static final PERIODIC_FLUSH_TIME:J = 0x3cL

.field public static final PUSH_AMP_CAMPAIGN_EXPIRY_TIME:J = 0x90321000L

.field public static final PUSH_AMP_STATUS:Z = false

.field public static final PUSH_AMP_SYNC_INTERVAL:J = 0x2a30L

.field public static final REAL_TIME_TRIGGER_STATUS:Z = false

.field public static final REAL_TIME_TRIGGER_SYNC_INTERVAL:J = 0x2a30L

.field public static final USER_ATTRIBUTE_CACHING_TIME:J = 0x708L


# direct methods
.method static constructor <clinit>()V
    .registers 21

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->DEFAULT_WHITELISTED_OEMS:Ljava/util/Set;

    const-string v0, "NOTIFICATION_RECEIVED_MOE"

    const-string v1, "MOE_NOTIFICATION_RECEIVED_PA_PLUS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->DEFAULT_FLUSH_EVENTS:Ljava/util/Set;

    const-string v19, "INSTALL"

    const-string v20, "UPDATE"

    const-string v1, "NOTIFICATION_RECEIVED_MOE"

    const-string v2, "NOTIFICATION_CLICKED_MOE"

    const-string v3, "MOE_IN_APP_SHOWN"

    const-string v4, "MOE_IN_APP_CLICKED"

    const-string v5, "MOE_IN_APP_AUTO_DISMISS"

    const-string v6, "MOE_IN_APP_DISMISSED"

    const-string v7, "MOE_CARD_DELIVERED"

    const-string v8, "MOE_CARD_IMPRESSION"

    const-string v9, "MOE_CARD_CLICKED"

    const-string v10, "MOE_CARD_DISMISSED"

    const-string v11, "MOE_CARD_INBOX_CLICKED"

    const-string v12, "EVENT_ACTION_COUPON_CODE_COPY"

    const-string v13, "NOTIFICATION_OFFLINE_MOE"

    const-string v14, "DT_CAMPAIGN_SCHEDULED"

    const-string v15, "EVENT_ACTION_ACTIVITY_START"

    const-string v16, "MOE_APP_RATED"

    const-string v17, "TOKEN_EVENT"

    const-string v18, "MOE_APP_EXIT"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->DEFAULT_GDPR_WHITELIST_EVENTS:Ljava/util/Set;

    return-void
.end method

.method public static final getBLOCKED_UNIQUE_ID_REGEX()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->BLOCKED_UNIQUE_ID_REGEX:Ljava/lang/String;

    return-object v0
.end method

.method public static final getDEFAULT_FLUSH_EVENTS()Ljava/util/Set;
    .registers 1
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

    sget-object v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->DEFAULT_FLUSH_EVENTS:Ljava/util/Set;

    return-object v0
.end method

.method public static final getDEFAULT_GDPR_WHITELIST_EVENTS()Ljava/util/Set;
    .registers 1
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

    sget-object v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->DEFAULT_GDPR_WHITELIST_EVENTS:Ljava/util/Set;

    return-object v0
.end method

.method public static final getDEFAULT_WHITELISTED_OEMS()Ljava/util/Set;
    .registers 1
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

    sget-object v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->DEFAULT_WHITELISTED_OEMS:Ljava/util/Set;

    return-object v0
.end method

.method public static final getDefaultRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
    .registers 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    new-instance v1, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;-><init>(ZZZZZ)V

    new-instance v2, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    sget-object v3, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->DEFAULT_FLUSH_EVENTS:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/HashSet;

    sget-object v3, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->DEFAULT_GDPR_WHITELIST_EVENTS:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v12, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    const-wide/32 v17, 0xa8c0

    const/16 v19, 0x3e8

    const-wide/32 v3, 0x1b7740

    const-wide/16 v5, 0x3c

    const/16 v7, 0x1e

    const-wide/16 v10, 0x708

    const/4 v15, 0x1

    invoke-direct/range {v2 .. v19}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;-><init>(JJILjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/Set;JI)V

    new-instance v4, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-wide/32 v5, 0x1b7740

    invoke-direct {v4, v5, v6, v3}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;-><init>(JLjava/util/Set;)V

    sget-object v12, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->DEFAULT_WHITELISTED_OEMS:Ljava/util/Set;

    new-instance v5, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    const-wide v8, 0x90321000L

    const-wide/32 v10, 0xa4cb80

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;-><init>(JJLjava/util/Set;)V

    new-instance v6, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    const/4 v3, 0x0

    invoke-direct {v6, v3, v3}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;-><init>(IZ)V

    new-instance v7, Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    const-wide/32 v8, 0xa4cb80

    invoke-direct {v7, v8, v9}, Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;-><init>(J)V

    new-instance v8, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    invoke-direct {v8, v3}, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;-><init>(Z)V

    new-instance v9, Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    invoke-direct {v9, v3}, Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;-><init>(Z)V

    const-wide/32 v10, 0x240c8400

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v11}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;-><init>(ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;J)V

    return-object v0
.end method

.class public final Lcom/moengage/core/config/MoEDefaultConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "MoEDefaultConfig"
.end annotation


# static fields
.field public static final CARD_CONFIG_DEFAULT_DATE_FORMAT:Ljava/lang/String; = "MMM dd, hh:mm a"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CARD_CONFIG_DEFAULT_EMPTY_INBOX_IMAGE_RESOURCE_ID:I = -0x1

.field public static final CARD_CONFIG_DEFAULT_PLACE_HOLDER_IMAGE_RESOURCE_ID:I = -0x1

.field public static final CARD_CONFIG_DEFAULT_SWIPE_REFRESH_STATE:Z = true

.field public static final DATA_SYNC_CONFIG_DEFAULT_BACKGROUND_SYNC_STATE:Z = true

.field public static final DATA_SYNC_CONFIG_DEFAULT_PERIODIC_SYNC_INTERVAL:J = -0x1L

.field public static final DATA_SYNC_CONFIG_DEFAULT_PERIODIC_SYNC_STATE:Z = true

.field public static final FCM_CONFIG_DEFAULT_REGISTRATION_STATE:Z = true

.field private static final INAPP_CONFIG_DEFAULT_INAPP_OPT_OUT_ACTIVITIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_CONFIG_DEFAULT_JAVASCRIPT_ENABLED_STATE:Z = true

.field public static final JAVASCRIPT_CONFIG_DEFAULT_STATE_JAVASCRIPT_USAGE:Z = true

.field public static final LOG_CONFIG_DEFAULT_LOG_LEVEL:I = 0x3

.field public static final LOG_CONFIG_DEFAULT_STATE_FOR_RELEASE_BUILD:Z = false

.field public static final NETWORK_AUTHORIZATION_CONFIG_DEFAULT_JWT_STATE:Z = false

.field public static final NETWORK_DATA_SECURITY_CONFIG_DEFAULT_DATA_ENCRYPTION_STATE:Z = false

.field public static final NETWORK_REQUEST_DEFAULT_CONNECTION_CACHE_CONFIG:Z = true

.field public static final NOTIFICATION_CONFIG_DEFAULT_BACK_STACK_STATE:Z = true

.field public static final NOTIFICATION_CONFIG_DEFAULT_COLOR_RESOURCE_ID:I = -0x1

.field public static final NOTIFICATION_CONFIG_DEFAULT_LARGE_ICON_RESOURCE_ID:I = -0x1

.field public static final NOTIFICATION_CONFIG_DEFAULT_LARGE_ICON_STATE:Z = true

.field public static final NOTIFICATION_CONFIG_DEFAULT_MULTIPLE_NOTIFICATION_STATE:Z = false

.field public static final NOTIFICATION_CONFIG_DEFAULT_SMALL_ICON_RESOURCE_ID:I = -0x1

.field public static final PUSH_CONFIG_DEFAULT_TOKEN_RETRY_INTERVAL:J = 0x14L

.field public static final PUSH_KIT_CONFIG_DEFAULT_REGISTRATION_STATE:Z = false

.field public static final RTT_CONFIG_DEFAULT_BACKGROUND_SYNC_STATUS:Z = true

.field public static final STORAGE_SECURITY_CONFIG_DEFAULT_STATE_STORAGE_ENCRYPTION:Z = false

.field public static final TRACKING_CONFIG_DEFAULT_CARRIER_TRACKING_STATE:Z = true

.field public static final TRACKING_CONFIG_DEFAULT_DEVICE_ATTRIBUTE_TRACKING_STATE:Z = true

.field private static final TRACKING_CONFIG_DEFAULT_OPTED_OUT_ACTIVITIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACKING_CONFIG_DEFAULT_PACKAGE_NAME_FILTERING_STATE:Z = false

.field private static final TRACKING_CONFIG_WHITE_LISTED_PACKAGES:Ljava/util/Set;
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

.field public static final USER_REGISTRATION_CONFIG_DEFAULT_USER_REGISTRATION_STATE:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/config/MoEDefaultConfig;->INAPP_CONFIG_DEFAULT_INAPP_OPT_OUT_ACTIVITIES:Ljava/util/Set;

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/config/MoEDefaultConfig;->TRACKING_CONFIG_DEFAULT_OPTED_OUT_ACTIVITIES:Ljava/util/Set;

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/config/MoEDefaultConfig;->TRACKING_CONFIG_WHITE_LISTED_PACKAGES:Ljava/util/Set;

    return-void
.end method

.method public static final getINAPP_CONFIG_DEFAULT_INAPP_OPT_OUT_ACTIVITIES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/config/MoEDefaultConfig;->INAPP_CONFIG_DEFAULT_INAPP_OPT_OUT_ACTIVITIES:Ljava/util/Set;

    return-object v0
.end method

.method public static final getTRACKING_CONFIG_DEFAULT_OPTED_OUT_ACTIVITIES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/config/MoEDefaultConfig;->TRACKING_CONFIG_DEFAULT_OPTED_OUT_ACTIVITIES:Ljava/util/Set;

    return-object v0
.end method

.method public static final getTRACKING_CONFIG_WHITE_LISTED_PACKAGES()Ljava/util/Set;
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

    sget-object v0, Lcom/moengage/core/config/MoEDefaultConfig;->TRACKING_CONFIG_WHITE_LISTED_PACKAGES:Ljava/util/Set;

    return-object v0
.end method

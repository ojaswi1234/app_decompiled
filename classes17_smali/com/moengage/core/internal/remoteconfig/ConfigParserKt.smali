.class public final Lcom/moengage/core/internal/remoteconfig/ConfigParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RESPONSE_ATTR_APP_STATE:Ljava/lang/String; = "a_s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_BACKGROUND_MODE_DATA_SYNC_INTERVAL:Ljava/lang/String; = "b_m_d_s_i"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_BLACKLISTED_USER_ATTRIBUTES:Ljava/lang/String; = "b_ua"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_BLACKLIST_EVENT:Ljava/lang/String; = "b_e"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_BLOCKED_UNIQUE_ID_REGEX:Ljava/lang/String; = "b_uid_r"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_CAMPAIGN_ID_EXPIRY:Ljava/lang/String; = "cid_ex"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_CARDS_STATUS:Ljava/lang/String; = "c_s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_DATA_SYNC_RETRY_INTERVAL:Ljava/lang/String; = "d_s_r_i"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_EVENT_SYNC_COUNT:Ljava/lang/String; = "e_b_c"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_FLUSH_EVENTS:Ljava/lang/String; = "f_e"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_GDPR_WHITELIST_EVENTS:Ljava/lang/String; = "d_t_w_e"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_GEO_STATE:Ljava/lang/String; = "g_s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_GZIP_STATUS:Ljava/lang/String; = "gzip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_IN_APP_STATE:Ljava/lang/String; = "i_s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_IN_APP_STATS_LOGGER_STATUS:Ljava/lang/String; = "in_st_s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_PERIODIC_FLUSH_STATE:Ljava/lang/String; = "p_f_s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_PERIODIC_FLUSH_TIME:Ljava/lang/String; = "p_f_t"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_PUSH_AMP_STATE:Ljava/lang/String; = "in_s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_PUSH_AMP_SYNC_DELAY:Ljava/lang/String; = "m_s_t"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_PUSH_TEMPLATE_WHITELISTED_OEMS:Ljava/lang/String; = "pt_w_o"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_REAL_TIME_TRIGGER_STATE:Ljava/lang/String; = "d_t"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_REAL_TIME_TRIGGER_SYNC_TIME:Ljava/lang/String; = "dt_s_t"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_REMOTE_CONFIG_REPORT_ADD_MAX_BATCH_RETRY_COUNT:Ljava/lang/String; = "r_a_b_m_r_c"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_REMOTE_CONFIG_SYNC_INTERVAL:Ljava/lang/String; = "r_c_s_i"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_REMOTE_LOGGING_LEVEL:Ljava/lang/String; = "log_level"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_REMOTE_LOGGING_STATUS:Ljava/lang/String; = "s_log"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_SESSION_INACTIVE_TIME:Ljava/lang/String; = "s_i_d"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_TRAFFIC_SOURCE_EXTRA_IDENTIFIERS:Ljava/lang/String; = "src_ext"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_USER_ATTRIBUTE_CACHING_TIME:Ljava/lang/String; = "u_a_c_t"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_ATTR_WHITELISTED_EVENTS:Ljava/lang/String; = "w_e"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_ALLOWED:Ljava/lang/String; = "allowed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_BLOCKED:Ljava/lang/String; = "blocked"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

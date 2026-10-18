.class public final Lcom/moengage/pushbase/internal/PushConstantsInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "PushConstantsInternal"
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "moe_action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_NOTIFICATION_DISMISS:Ljava/lang/String; = "MOE_ACTION_NOTIFICATION_AUTO_DISMISS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_SHOW_NOTIFICATION:Ljava/lang/String; = "MOE_ACTION_SHOW_NOTIFICATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTE_FROM_APP_OPEN:Ljava/lang/String; = "from_appOpen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTE_MOE_PUSH_SOURCE:Ljava/lang/String; = "moe_push_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTE_PUSH_SOURCE:Ljava/lang/String; = "source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTE_TOKEN_REGISTERED_APP:Ljava/lang/String; = "App"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTE_TOKEN_REGISTERED_MOE:Ljava/lang/String; = "MoE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTE_VALUE_RECEIVED_FROM:Ljava/lang/String; = "remote_inbox"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTR_REGISTRATION_BY:Ljava/lang/String; = "registered_by"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CARD_ID:Ljava/lang/String; = "card_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_INBOX_TTL:J = 0x76a700L

.field public static final DEFAULT_NOTIFICATION_ID:I = 0x4643

.field public static final DEFAULT_NOTIFICATION_TAG:Ljava/lang/String; = "general"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENABLE_DEBUG_LOGS:Ljava/lang/String; = "moe_enable_logs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_ATTRIBUTE_ACTION_TYPE:Ljava/lang/String; = "action_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_ATTRIBUTE_ACTION_TYPE_OPT_IN_POP_UP:Ljava/lang/String; = "opt_in_pop_up"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_ATTRIBUTE_ACTION_TYPE_SETTINGS_NOTIFICATION:Ljava/lang/String; = "settings_notification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED:Ljava/lang/String; = "self"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_ATTRIBUTE_OS_VERSION:Ljava/lang/String; = "os_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_ATTRIBUTE_REQUEST_COUNT:Ljava/lang/String; = "request_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_IS_FROM_BACKGROUND:Ljava/lang/String; = "FROM_BACKGROUND"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_MSG_RECEIVED_TIME:Ljava/lang/String; = "MOE_MSG_RECEIVED_TIME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_ACTION_NOTIFICATION_CANCELLED:Ljava/lang/String; = "ACTION_NOTIFICATION_CANCELLED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_ACTION_NOTIFICATION_CLEARED:Ljava/lang/String; = "ACTION_NOTIFICATION_CLEARED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_ACTION_NOTIFICATION_CLOSE_CLICKED:Ljava/lang/String; = "ACTION_NOTIFICATION_CLOSE_CLICK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ACTION_ID:Ljava/lang/String; = "moe_action_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_NOTIFICATION_POSTED_TIME:Ljava/lang/String; = "moe_notification_posted_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_RE_NOTIFY:Ljava/lang/String; = "moe_re_notify"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_VALUE_OF:Ljava/lang/String; = "valueOf"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODULE_TAG:Ljava/lang/String; = "PushBase_8.0.1_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MOE_NOTIFICATION_EXPIRY:Ljava/lang/String; = "inbox_expiry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_CLEARED_REQUEST_ID:I = 0x1f5

.field public static final NOTIFICATION_FALLBACK_CHANNEL_ID:Ljava/lang/String; = "moe_default_channel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_FALLBACK_CHANNEL_NAME:Ljava/lang/String; = "General"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_MESSAGE:Ljava/lang/String; = "body"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_PERMISSION:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_REPOSTING_SOURCE:Ljava/lang/String; = "moe_n_r_s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_REPOSTING_SOURCE_REMIND_LATER_OR_SNOOZE:Ljava/lang/String; = "moe_source_r_l_s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_SUMMARY:Ljava/lang/String; = "summary"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_TITLE:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYLOAD_ATTRIBUTE_MOE_FEATURES:Ljava/lang/String; = "moeFeatures"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYLOAD_ATTRIBUTE_RICH_PUSH:Ljava/lang/String; = "richPush"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYLOAD_EXTRA_SERVER_SYNC:Ljava/lang/String; = "moe_sync"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYLOAD_EXTRA_SYNC_TYPE_CONFIG:Ljava/lang/String; = "config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYLOAD_EXTRA_SYNC_TYPE_REPORT_ADD:Ljava/lang/String; = "data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYLOAD_EXTRA_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PUSH_CAMPAIGN_MOE_ATTRIBUTES:Ljava/lang/String; = "moe_cid_attr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PUSH_PAYLOAD_ATTR_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "moe_channel_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REAL_TIME_TRIGGER_IDENTIFIER:Ljava/lang/String; = "DTSDK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REAL_TIME_TRIGGER_OFFLINE_IDENTIFIER:Ljava/lang/String; = "shownOffline"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_MOE_PUSH_WORKER_TASK:Ljava/lang/String; = "PUSH_BASE_PUSH_WORKER_TASK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_NOTIFICATION_CLICK:Ljava/lang/String; = "PUSH_BASE_LOG_NOTIFICATION_CLICK_TASK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_NOTIFICATION_IMPRESSION_TASK:Ljava/lang/String; = "PUSH_BASE_LOG_NOTIFICATION_IMPRESSION_TASK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEMPLATE_META:Ljava/lang/String; = "moe_template_meta"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEMPLATE_NAME:Ljava/lang/String; = "template_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WIDGET_ID:Ljava/lang/String; = "widget_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

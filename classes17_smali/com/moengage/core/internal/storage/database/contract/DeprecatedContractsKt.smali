.class public final Lcom/moengage/core/internal/storage/database/contract/DeprecatedContractsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DDL_INAPP_V2:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS INAPPMSG ( _id INTEGER PRIMARY KEY, gtime INTEGER, campaign_id TEXT, align_type TEXT, inapp_type TEXT, ttl INTEGER DEFAULT 0, min_delay INTEGER DEFAULT 0, max_times INTEGER DEFAULT 0, shown_count INTEGER DEFAULT 0, persistent INTEGER DEFAULT 0, priority INTEGER DEFAULT 0, context TEXT, last_shown INTEGER DEFAULT 0, is_clicked INTEGER DEFAULT 0, has_errors INTEGER DEFAULT 0, auto_dismiss INTEGER DEFAULT 0, cancelable INTEGER DEFAULT 0, content TEXT, show_only_in TEXT, status TEXT, dim_style TEXT );"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GTIME:Ljava/lang/String; = "gtime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_ALIGN_TYPE:Ljava/lang/String; = "align_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_AUTODISMISS_TIME:Ljava/lang/String; = "auto_dismiss"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_CANCELABLE:Ljava/lang/String; = "cancelable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_CONTAINER_STYLE:Ljava/lang/String; = "dim_style"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_CONTENT:Ljava/lang/String; = "content"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_CONTEXT:Ljava/lang/String; = "context"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_HAS_ERRORS:Ljava/lang/String; = "has_errors"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_INAPP_TYPE:Ljava/lang/String; = "inapp_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_IS_CLICKED:Ljava/lang/String; = "is_clicked"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_LAST_SHOWN:Ljava/lang/String; = "last_shown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_MAX_TIMES:Ljava/lang/String; = "max_times"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_MIN_DELAY:Ljava/lang/String; = "min_delay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_PERSISTENT:Ljava/lang/String; = "persistent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_PRIORITY:Ljava/lang/String; = "priority"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_SHOWN_COUNT:Ljava/lang/String; = "shown_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_SHOW_ONLY_IN:Ljava/lang/String; = "show_only_in"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_STATUS:Ljava/lang/String; = "status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V2_MSG_TTL:Ljava/lang/String; = "ttl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME_INAPP_V1:Ljava/lang/String; = "INAPPS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME_INAPP_V2:Ljava/lang/String; = "INAPPMSG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final _ID:Ljava/lang/String; = "_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

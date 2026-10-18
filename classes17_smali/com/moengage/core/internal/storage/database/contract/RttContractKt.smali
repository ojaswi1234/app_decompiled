.class public final Lcom/moengage/core/internal/storage/database/contract/RttContractKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DDL_DEVICE_TRIGGERS:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS DEVICE_TRIGGERS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, event_name TEXT, payload TEXT, campaign_payload TEXT, campaign_type TEXT, max_count INTEGER DEFAULT 0, minimum_delay INTEGER DEFAULT 0, should_show_offline INTEGER DEFAULT 0, max_sync_delay_time INTEGER DEFAULT 0, expiry_time INTEGER, priority INTEGER DEFAULT 3, last_show_time INTEGER DEFAULT 0, show_count INTEGER DEFAULT 0, last_updated_time INTEGER DEFAULT 0, status TEXT, should_ignore_dnd INTEGER DEFAULT 0, delay_before_showing INTEGER DEFAULT 0  ) "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROJECTION_DEVICE_TRIGGERS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RTT_COLUMN_INDEX_CAMPAIGN_ID:I = 0x1

.field public static final RTT_COLUMN_INDEX_CAMPAIGN_PAYLOAD:I = 0x4

.field public static final RTT_COLUMN_INDEX_CAMPAIGN_TYPE:I = 0x5

.field public static final RTT_COLUMN_INDEX_EXPIRY_TIME:I = 0xa

.field public static final RTT_COLUMN_INDEX_LAST_SHOW_TIME:I = 0xc

.field public static final RTT_COLUMN_INDEX_LAST_UPDATED_TIME:I = 0xe

.field public static final RTT_COLUMN_INDEX_MAX_COUNT:I = 0x6

.field public static final RTT_COLUMN_INDEX_MAX_SYNC_DELAY_TIME:I = 0x9

.field public static final RTT_COLUMN_INDEX_MINIMUM_DELAY:I = 0x7

.field public static final RTT_COLUMN_INDEX_PAYLOAD:I = 0x3

.field public static final RTT_COLUMN_INDEX_PRIORITY:I = 0xb

.field public static final RTT_COLUMN_INDEX_SHOULD_IGNORE_DND:I = 0x10

.field public static final RTT_COLUMN_INDEX_SHOULD_SHOW_OFFLINE:I = 0x8

.field public static final RTT_COLUMN_INDEX_SHOW_COUNT:I = 0xd

.field public static final RTT_COLUMN_INDEX_SHOW_DELAY:I = 0x11

.field public static final RTT_COLUMN_INDEX_STATUS:I = 0xf

.field public static final RTT_COLUMN_INDEX_TRIGGER_EVENT_NAME:I = 0x2

.field public static final RTT_COLUMN_NAME_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RTT_COLUMN_NAME_CAMPAIGN_PAYLOAD:Ljava/lang/String; = "campaign_payload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RTT_COLUMN_NAME_CAMPAIGN_TYPE:Ljava/lang/String; = "campaign_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RTT_COLUMN_NAME_EXPIRY_TIME:Ljava/lang/String; = "expiry_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RTT_COLUMN_NAME_LAST_SHOW_TIME:Ljava/lang/String; = "last_show_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RTT_COLUMN_NAME_LAST_UPDATED_TIME:Ljava/lang/String; = "last_updated_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RTT_COLUMN_NAME_MAX_COUNT:Ljava/lang/String; = "max_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RTT_COLUMN_NAME_MAX_SYNC_DELAY_TIME:Ljava/lang/String; = "max_sync_delay_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RTT_COLUMN_NAME_MINIMUM_DELAY:Ljava/lang/String; = "minimum_delay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RTT_COLUMN_NAME_PAYLOAD:Ljava/lang/String; = "payload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RTT_COLUMN_NAME_PRIORITY:Ljava/lang/String; = "priority"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RTT_COLUMN_NAME_SHOULD_IGNORE_DND:Ljava/lang/String; = "should_ignore_dnd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RTT_COLUMN_NAME_SHOULD_SHOW_OFFLINE:Ljava/lang/String; = "should_show_offline"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RTT_COLUMN_NAME_SHOW_COUNT:Ljava/lang/String; = "show_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RTT_COLUMN_NAME_SHOW_DELAY:Ljava/lang/String; = "delay_before_showing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RTT_COLUMN_NAME_STATUS:Ljava/lang/String; = "status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RTT_COLUMN_NAME_TRIGGER_EVENT_NAME:Ljava/lang/String; = "event_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME_REAL_TIME_TRIGGER:Ljava/lang/String; = "DEVICE_TRIGGERS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 19

    const-string v17, "should_ignore_dnd"

    const-string v18, "delay_before_showing"

    const-string v1, "_id"

    const-string v2, "campaign_id"

    const-string v3, "event_name"

    const-string v4, "payload"

    const-string v5, "campaign_payload"

    const-string v6, "campaign_type"

    const-string v7, "max_count"

    const-string v8, "minimum_delay"

    const-string v9, "should_show_offline"

    const-string v10, "max_sync_delay_time"

    const-string v11, "expiry_time"

    const-string v12, "priority"

    const-string v13, "last_show_time"

    const-string v14, "show_count"

    const-string v15, "last_updated_time"

    const-string v16, "status"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/RttContractKt;->PROJECTION_DEVICE_TRIGGERS:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_DEVICE_TRIGGERS()[Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/RttContractKt;->PROJECTION_DEVICE_TRIGGERS:[Ljava/lang/String;

    return-object v0
.end method

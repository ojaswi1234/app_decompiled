.class public final Lcom/moengage/core/internal/storage/database/contract/TriggerEvaluatorContractKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DDL_TRIGGERED_CAMPAIGN_PATHS:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS TRIGGERED_CAMPAIGN_PATHS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, module TEXT, trigger_campaign_path TEXT, primary_event_time INTEGER DEFAULT -1, campaign_expiry_time INTEGER, time_for_secondary_event INTEGER DEFAULT -1, job_id INTEGER DEFAULT -1, last_primary_event TEXT  ) "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROJECTION_TRIGGERED_CAMPAIGN_PATHS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME_TRIGGERED_CAMPAIGN_PATHS:Ljava/lang/String; = "TRIGGERED_CAMPAIGN_PATHS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIGGERED_CAMPAIGN_COLUMN_INDEX_CAMPAIGN_EXPIRY_TIME:I = 0x5

.field public static final TRIGGERED_CAMPAIGN_COLUMN_INDEX_CAMPAIGN_ID:I = 0x1

.field public static final TRIGGERED_CAMPAIGN_COLUMN_INDEX_CAMPAIGN_PATH:I = 0x3

.field public static final TRIGGERED_CAMPAIGN_COLUMN_INDEX_JOB_ID:I = 0x7

.field public static final TRIGGERED_CAMPAIGN_COLUMN_INDEX_LAST_PRIMARY_EVENT:I = 0x8

.field public static final TRIGGERED_CAMPAIGN_COLUMN_INDEX_MODULE:I = 0x2

.field public static final TRIGGERED_CAMPAIGN_COLUMN_INDEX_PRIMARY_EVENT_TIME:I = 0x4

.field public static final TRIGGERED_CAMPAIGN_COLUMN_INDEX_TIME_FOR_SECONDARY_EVENT:I = 0x6

.field public static final TRIGGERED_CAMPAIGN_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME:Ljava/lang/String; = "campaign_expiry_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIGGERED_CAMPAIGN_COLUMN_NAME_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIGGERED_CAMPAIGN_COLUMN_NAME_CAMPAIGN_PATH:Ljava/lang/String; = "trigger_campaign_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIGGERED_CAMPAIGN_COLUMN_NAME_JOB_ID:Ljava/lang/String; = "job_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIGGERED_CAMPAIGN_COLUMN_NAME_LAST_PRIMARY_EVENT:Ljava/lang/String; = "last_primary_event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIGGERED_CAMPAIGN_COLUMN_NAME_MODULE:Ljava/lang/String; = "module"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIGGERED_CAMPAIGN_COLUMN_NAME_PRIMARY_EVENT_TIME:Ljava/lang/String; = "primary_event_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIGGERED_CAMPAIGN_COLUMN_NAME_TIME_FOR_SECONDARY_EVENT:Ljava/lang/String; = "time_for_secondary_event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "job_id"

    const-string v8, "last_primary_event"

    const-string v0, "_id"

    const-string v1, "campaign_id"

    const-string v2, "module"

    const-string v3, "trigger_campaign_path"

    const-string v4, "primary_event_time"

    const-string v5, "campaign_expiry_time"

    const-string v6, "time_for_secondary_event"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/TriggerEvaluatorContractKt;->PROJECTION_TRIGGERED_CAMPAIGN_PATHS:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_TRIGGERED_CAMPAIGN_PATHS()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/TriggerEvaluatorContractKt;->PROJECTION_TRIGGERED_CAMPAIGN_PATHS:[Ljava/lang/String;

    return-object v0
.end method

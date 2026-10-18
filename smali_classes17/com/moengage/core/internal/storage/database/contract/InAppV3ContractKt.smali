.class public final Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DDL_INAPP_V3:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS INAPP_V3 ( _id INTEGER PRIMARY KEY, campaign_id TEXT, type TEXT, status TEXT, state TEXT, priority INTEGER, last_updated_time INTEGER, template_type TEXT, deletion_time INTEGER, last_received_time INTEGER DEFAULT 0, campaign_meta TEXT  ) "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V3_COLUMN_INDEX_CAMPAIGN_ID:I = 0x1

.field public static final INAPP_V3_COLUMN_INDEX_CAMPAIGN_META:I = 0xa

.field public static final INAPP_V3_COLUMN_INDEX_CAMPAIGN_STATE:I = 0x4

.field public static final INAPP_V3_COLUMN_INDEX_CAMPAIGN_STATUS:I = 0x3

.field public static final INAPP_V3_COLUMN_INDEX_CAMPAIGN_TYPE:I = 0x2

.field public static final INAPP_V3_COLUMN_INDEX_DELETION_TIME:I = 0x8

.field public static final INAPP_V3_COLUMN_INDEX_LAST_RECEIVED_TIME:I = 0x9

.field public static final INAPP_V3_COLUMN_INDEX_LAST_UPDATED_TIME:I = 0x6

.field public static final INAPP_V3_COLUMN_INDEX_PRIORITY:I = 0x5

.field public static final INAPP_V3_COLUMN_INDEX_TEMPLATE_TYPE:I = 0x7

.field public static final INAPP_V3_COLUMN_NAME_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V3_COLUMN_NAME_CAMPAIGN_META:Ljava/lang/String; = "campaign_meta"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V3_COLUMN_NAME_CAMPAIGN_STATE:Ljava/lang/String; = "state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V3_COLUMN_NAME_CAMPAIGN_STATUS:Ljava/lang/String; = "status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V3_COLUMN_NAME_CAMPAIGN_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V3_COLUMN_NAME_DELETION_TIME:Ljava/lang/String; = "deletion_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V3_COLUMN_NAME_LAST_RECEIVED_TIME:Ljava/lang/String; = "last_received_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V3_COLUMN_NAME_LAST_UPDATED_TIME:Ljava/lang/String; = "last_updated_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V3_COLUMN_NAME_PRIORITY:Ljava/lang/String; = "priority"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_V3_COLUMN_NAME_TEMPLATE_TYPE:Ljava/lang/String; = "template_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROJECTION_INAPP_V3:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME_INAPP_V3:Ljava/lang/String; = "INAPP_V3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "last_received_time"

    const-string v10, "campaign_meta"

    const-string v0, "_id"

    const-string v1, "campaign_id"

    const-string v2, "type"

    const-string v3, "status"

    const-string v4, "state"

    const-string v5, "priority"

    const-string v6, "last_updated_time"

    const-string v7, "template_type"

    const-string v8, "deletion_time"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->PROJECTION_INAPP_V3:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_INAPP_V3()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->PROJECTION_INAPP_V3:[Ljava/lang/String;

    return-object v0
.end method

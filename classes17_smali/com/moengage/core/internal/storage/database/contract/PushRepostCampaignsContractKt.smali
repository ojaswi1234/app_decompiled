.class public final Lcom/moengage/core/internal/storage/database/contract/PushRepostCampaignsContractKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DDL_TEMPLATE_CAMPAIGN_LIST:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS PUSH_REPOST_CAMPAIGNS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, campaign_payload TEXT, expiry_time INTEGER );"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROJECTION_PUSH_REPOST_CAMPAIGNS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PUSH_REPOST_CAMPAIGNS_COLUMN_INDEX_CAMPAIGN_EXPIRY_TIME:I = 0x3

.field public static final PUSH_REPOST_CAMPAIGNS_COLUMN_INDEX_CAMPAIGN_ID:I = 0x1

.field public static final PUSH_REPOST_CAMPAIGNS_COLUMN_INDEX_PAYLOAD:I = 0x2

.field public static final PUSH_REPOST_CAMPAIGNS_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME:Ljava/lang/String; = "expiry_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PUSH_REPOST_CAMPAIGNS_COLUMN_NAME_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PUSH_REPOST_CAMPAIGNS_COLUMN_NAME_PAYLOAD:Ljava/lang/String; = "campaign_payload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME_PUSH_REPOST_CAMPAIGNS:Ljava/lang/String; = "PUSH_REPOST_CAMPAIGNS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "campaign_payload"

    const-string v1, "expiry_time"

    const-string v2, "_id"

    const-string v3, "campaign_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/PushRepostCampaignsContractKt;->PROJECTION_PUSH_REPOST_CAMPAIGNS:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_PUSH_REPOST_CAMPAIGNS()[Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/PushRepostCampaignsContractKt;->PROJECTION_PUSH_REPOST_CAMPAIGNS:[Ljava/lang/String;

    return-object v0
.end method

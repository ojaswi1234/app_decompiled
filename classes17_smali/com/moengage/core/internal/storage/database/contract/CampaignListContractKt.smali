.class public final Lcom/moengage/core/internal/storage/database/contract/CampaignListContractKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAMPAIGN_NAME_COLUMN_INDEX_CAMPAIGN_ID:I = 0x1

.field public static final CAMPAIGN_NAME_COLUMN_INDEX_CAMPAIGN_TTL:I = 0x2

.field public static final CAMPAIGN_NAME_COLUMN_NAME_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAMPAIGN_NAME_COLUMN_NAME_CAMPAIGN_TTL:Ljava/lang/String; = "ttl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DDL_CAMPAIGN_LIST:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS CAMPAIGNLIST ( _id INTEGER PRIMARY KEY, campaign_id TEXT, ttl INTEGER );"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROJECTION_CAMPAIGN_LIST:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME_CAMPAIGN_LIST:Ljava/lang/String; = "CAMPAIGNLIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "campaign_id"

    const-string v1, "ttl"

    const-string v2, "_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/CampaignListContractKt;->PROJECTION_CAMPAIGN_LIST:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_CAMPAIGN_LIST()[Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/CampaignListContractKt;->PROJECTION_CAMPAIGN_LIST:[Ljava/lang/String;

    return-object v0
.end method

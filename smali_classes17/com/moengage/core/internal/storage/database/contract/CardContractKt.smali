.class public final Lcom/moengage/core/internal/storage/database/contract/CardContractKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARD_COLUMN_INDEX_CAMPAIGN_PAYLOAD:I = 0x6

.field public static final CARD_COLUMN_INDEX_CAMPAIGN_STATE:I = 0x3

.field public static final CARD_COLUMN_INDEX_CARD_ID:I = 0x1

.field public static final CARD_COLUMN_INDEX_CATEGORY:I = 0x2

.field public static final CARD_COLUMN_INDEX_DELETION_TIME:I = 0x8

.field public static final CARD_COLUMN_INDEX_IS_DELETED:I = 0xa

.field public static final CARD_COLUMN_INDEX_IS_NEW_CARD:I = 0x9

.field public static final CARD_COLUMN_INDEX_IS_PINNED:I = 0x7

.field public static final CARD_COLUMN_INDEX_LAST_UPDATED_TIME:I = 0x5

.field public static final CARD_COLUMN_INDEX_PRIORITY:I = 0xb

.field public static final CARD_COLUMN_INDEX_VISIBILITY_STATUS:I = 0x4

.field public static final CARD_COLUMN_NAME_CAMPAIGN_PAYLOAD:Ljava/lang/String; = "campaign_payload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CARD_COLUMN_NAME_CAMPAIGN_STATE:Ljava/lang/String; = "campaign_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CARD_COLUMN_NAME_CARD_ID:Ljava/lang/String; = "card_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CARD_COLUMN_NAME_CATEGORY:Ljava/lang/String; = "category"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CARD_COLUMN_NAME_DELETION_TIME:Ljava/lang/String; = "deletion_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CARD_COLUMN_NAME_IS_DELETED:Ljava/lang/String; = "is_deleted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CARD_COLUMN_NAME_IS_NEW_CARD:Ljava/lang/String; = "is_new_card"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CARD_COLUMN_NAME_IS_PINNED:Ljava/lang/String; = "is_pinned"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CARD_COLUMN_NAME_LAST_UPDATED_TIME:Ljava/lang/String; = "last_updated_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CARD_COLUMN_NAME_PRIORITY:Ljava/lang/String; = "priority"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CARD_COLUMN_NAME_VISIBILITY_STATUS:Ljava/lang/String; = "visibility_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DDL_CARDS:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS CARDS ( _id INTEGER PRIMARY KEY, card_id TEXT, category TEXT, campaign_state TEXT, visibility_status TEXT, last_updated_time INTEGER, campaign_payload TEXT, is_pinned INTEGER, deletion_time INTEGER, is_new_card INTEGER, is_deleted INTEGER DEFAULT 0, priority INTEGER DEFAULT 0  ) "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROJECTION_CARD:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME_CARDS:Ljava/lang/String; = "CARDS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "is_deleted"

    const-string v11, "priority"

    const-string v0, "_id"

    const-string v1, "card_id"

    const-string v2, "category"

    const-string v3, "campaign_state"

    const-string v4, "visibility_status"

    const-string v5, "last_updated_time"

    const-string v6, "campaign_payload"

    const-string v7, "is_pinned"

    const-string v8, "deletion_time"

    const-string v9, "is_new_card"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/CardContractKt;->PROJECTION_CARD:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_CARD()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/CardContractKt;->PROJECTION_CARD:[Ljava/lang/String;

    return-object v0
.end method

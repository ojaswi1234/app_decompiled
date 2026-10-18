.class public final Lcom/moengage/core/internal/storage/database/contract/TestInAppDataPointsContractKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DDL_TEST_INAPP_DATA_POINTS:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS TEST_INAPP_DATAPOINTS ( _id INTEGER PRIMARY KEY, gtime INTEGER, details TEXT, campaign_id TEXT ) "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROJECTION_TEST_INAPP_DATA_POINTS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME_TEST_INAPP_DATA_POINTS:Ljava/lang/String; = "TEST_INAPP_DATAPOINTS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEST_INAPP_COLUMN_INDEX_CAMPAIGN_ID:I = 0x3

.field public static final TEST_INAPP_COLUMN_INDEX_DETAILS:I = 0x2

.field public static final TEST_INAPP_COLUMN_NAME_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEST_INAPP_COLUMN_NAME_DETAILS:Ljava/lang/String; = "details"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "details"

    const-string v1, "campaign_id"

    const-string v2, "_id"

    const-string v3, "gtime"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/TestInAppDataPointsContractKt;->PROJECTION_TEST_INAPP_DATA_POINTS:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_TEST_INAPP_DATA_POINTS()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/TestInAppDataPointsContractKt;->PROJECTION_TEST_INAPP_DATA_POINTS:[Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/moengage/core/internal/storage/database/contract/TestInAppBatchDataContractKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DDL_TEST_INAPP_BATCH_DATA:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS TEST_INAPP_BATCH_DATA ( _id INTEGER PRIMARY KEY, batch_data TEXT, bid TEXT ) "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROJECTION_TEST_INAPP_BATCH_DATA:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME_TEST_INAPP_BATCH_DATA:Ljava/lang/String; = "TEST_INAPP_BATCH_DATA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEST_INAPP_COLUMN_INDEX_BATCH_DATA:I = 0x1

.field public static final TEST_INAPP_COLUMN_INDEX_BATCH_ID:I = 0x2

.field public static final TEST_INAPP_COLUMN_NAME_BATCH_DATA:Ljava/lang/String; = "batch_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEST_INAPP_COLUMN_NAME_BATCH_ID:Ljava/lang/String; = "bid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "batch_data"

    const-string v1, "bid"

    const-string v2, "_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/TestInAppBatchDataContractKt;->PROJECTION_TEST_INAPP_BATCH_DATA:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_TEST_INAPP_BATCH_DATA()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/TestInAppBatchDataContractKt;->PROJECTION_TEST_INAPP_BATCH_DATA:[Ljava/lang/String;

    return-object v0
.end method

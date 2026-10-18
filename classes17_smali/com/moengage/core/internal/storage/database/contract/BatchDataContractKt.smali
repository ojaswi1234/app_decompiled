.class public final Lcom/moengage/core/internal/storage/database/contract/BatchDataContractKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BATCHED_DATA_COLUMN_NAME_DATA:Ljava/lang/String; = "batch_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BATCHED_DATA_COLUMN_RETRY_COUNT:Ljava/lang/String; = "retry_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BATCHED_DATA_COLUMN_RETRY_REASON:Ljava/lang/String; = "retry_reason"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BATCH_DATA_COLUMN_INDEX_DATA:I = 0x1

.field public static final BATCH_DATA_COLUMN_INDEX_RETRY_COUNT:I = 0x2

.field public static final BATCH_DATA_COLUMN_INDEX_RETRY_REASON:I = 0x3

.field public static final DDL_BATCH_DATA:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS BATCH_DATA ( _id INTEGER PRIMARY KEY, batch_data TEXT, retry_count INTEGER, retry_reason TEXT );"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROJECTION_BATCH_DATA:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME_BATCH_DATA:Ljava/lang/String; = "BATCH_DATA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "retry_count"

    const-string v1, "retry_reason"

    const-string v2, "_id"

    const-string v3, "batch_data"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/BatchDataContractKt;->PROJECTION_BATCH_DATA:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_BATCH_DATA()[Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/BatchDataContractKt;->PROJECTION_BATCH_DATA:[Ljava/lang/String;

    return-object v0
.end method

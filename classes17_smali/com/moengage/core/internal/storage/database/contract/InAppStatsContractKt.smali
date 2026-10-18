.class public final Lcom/moengage/core/internal/storage/database/contract/InAppStatsContractKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DDL_INAPP_STATS:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS INAPP_STATS ( _id INTEGER PRIMARY KEY, timestamp INTEGER, payload TEXT, request_id TEXT  ) "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_STATS_COLUMN_INDEX_PAYLOAD:I = 0x3

.field public static final INAPP_STATS_COLUMN_INDEX_REQUEST_ID:I = 0x2

.field public static final INAPP_STATS_COLUMN_INDEX_TIMESTAMP:I = 0x1

.field public static final INAPP_STATS_COLUMN_NAME_PAYLOAD:Ljava/lang/String; = "payload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_STATS_COLUMN_NAME_REQUEST_ID:Ljava/lang/String; = "request_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INAPP_STATS_COLUMN_NAME_TIMESTAMP:Ljava/lang/String; = "timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROJECTION_INAPP_STATS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME_INAPP_STATS:Ljava/lang/String; = "INAPP_STATS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "request_id"

    const-string v1, "payload"

    const-string v2, "_id"

    const-string v3, "timestamp"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/InAppStatsContractKt;->PROJECTION_INAPP_STATS:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_INAPP_STATS()[Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/InAppStatsContractKt;->PROJECTION_INAPP_STATS:[Ljava/lang/String;

    return-object v0
.end method

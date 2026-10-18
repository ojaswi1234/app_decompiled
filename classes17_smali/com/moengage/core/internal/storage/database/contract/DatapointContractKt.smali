.class public final Lcom/moengage/core/internal/storage/database/contract/DatapointContractKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_INDEX_DETAILS:I = 0x2

.field public static final DDL_DATA_POINTS:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS DATAPOINTS ( _id INTEGER PRIMARY KEY, gtime INTEGER, details TEXT  ); "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DETAILS:Ljava/lang/String; = "details"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROJECTION_DATA_POINTS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME_DATA_POINTS:Ljava/lang/String; = "DATAPOINTS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "gtime"

    const-string v1, "details"

    const-string v2, "_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/DatapointContractKt;->PROJECTION_DATA_POINTS:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_DATA_POINTS()[Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/DatapointContractKt;->PROJECTION_DATA_POINTS:[Ljava/lang/String;

    return-object v0
.end method

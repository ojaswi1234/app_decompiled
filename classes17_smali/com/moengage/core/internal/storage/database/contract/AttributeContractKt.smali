.class public final Lcom/moengage/core/internal/storage/database/contract/AttributeContractKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTRIBUTE_CACHE_COLUMN_INDEX_ATTRIBUTE_NAME:I = 0x1

.field public static final ATTRIBUTE_CACHE_COLUMN_INDEX_ATTRIBUTE_VALUE:I = 0x2

.field public static final ATTRIBUTE_CACHE_COLUMN_INDEX_DATATYPE:I = 0x4

.field public static final ATTRIBUTE_CACHE_COLUMN_INDEX_LAST_TRACKED_TIME:I = 0x3

.field public static final ATTRIBUTE_CACHE_COLUMN_NAME_ATTRIBUTE_NAME:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTE_CACHE_COLUMN_NAME_ATTRIBUTE_VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTE_CACHE_COLUMN_NAME_DATATYPE:Ljava/lang/String; = "datatype"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTE_CACHE_COLUMN_NAME_LAST_TRACKED_TIME:Ljava/lang/String; = "last_tracked_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ATTRIBUTE_CACHE_PROJECTION:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DDL_ATTRIBUTE_CACHE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ATTRIBUTE_CACHE ( _id INTEGER PRIMARY KEY, name TEXT, value TEXT, last_tracked_time INTEGER DEFAULT 0, datatype TEXT  ) "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME_ATTRIBUTE_CACHE:Ljava/lang/String; = "ATTRIBUTE_CACHE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "last_tracked_time"

    const-string v1, "datatype"

    const-string v2, "_id"

    const-string v3, "name"

    const-string v4, "value"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/AttributeContractKt;->ATTRIBUTE_CACHE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public static final getATTRIBUTE_CACHE_PROJECTION()[Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/AttributeContractKt;->ATTRIBUTE_CACHE_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

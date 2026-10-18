.class public final Lcom/moengage/core/internal/storage/database/contract/KeyValueStoreContractKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DDL_KEY_VALUE_STORE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS KEY_VALUE_STORE ( _id INTEGER PRIMARY KEY, key TEXT, value TEXT, timestamp INTEGER  ) "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_VALUE_STORE_COLUMN_INDEX_KEY:I = 0x1

.field public static final KEY_VALUE_STORE_COLUMN_INDEX_TIMESTAMP:I = 0x3

.field public static final KEY_VALUE_STORE_COLUMN_INDEX_VALUE:I = 0x2

.field public static final KEY_VALUE_STORE_COLUMN_NAME_KEY:Ljava/lang/String; = "key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_VALUE_STORE_COLUMN_NAME_TIMESTAMP:Ljava/lang/String; = "timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_VALUE_STORE_COLUMN_NAME_VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROJECTION_KEY_VALUE_STORE:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME_KEY_VALUE_STORE:Ljava/lang/String; = "KEY_VALUE_STORE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "value"

    const-string v1, "timestamp"

    const-string v2, "_id"

    const-string v3, "key"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/KeyValueStoreContractKt;->PROJECTION_KEY_VALUE_STORE:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_KEY_VALUE_STORE()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/KeyValueStoreContractKt;->PROJECTION_KEY_VALUE_STORE:[Ljava/lang/String;

    return-object v0
.end method

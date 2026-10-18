.class public final Lcom/moengage/core/internal/storage/database/contract/DeviceAttributeContractKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DDL_DEVICE_ATTRIBUTES:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS USERATTRIBUTES ( _id INTEGER PRIMARY KEY, attribute_name TEXT, attribute_value TEXT ); "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_ATTRIBUTE_COLUMN_INDEX_ATTRIBUTE_NAME:I = 0x1

.field public static final DEVICE_ATTRIBUTE_COLUMN_INDEX_ATTRIBUTE_VALUE:I = 0x2

.field public static final DEVICE_ATTRIBUTE_COLUMN_NAME_ATTRIBUTE_NAME:Ljava/lang/String; = "attribute_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_ATTRIBUTE_COLUMN_NAME_ATTRIBUTE_VALUE:Ljava/lang/String; = "attribute_value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROJECTION_DEVICE_ATTRIBUTE:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME_DEVICE_ATTRIBUTES:Ljava/lang/String; = "USERATTRIBUTES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "attribute_name"

    const-string v1, "attribute_value"

    const-string v2, "_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/DeviceAttributeContractKt;->PROJECTION_DEVICE_ATTRIBUTE:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_DEVICE_ATTRIBUTE()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/DeviceAttributeContractKt;->PROJECTION_DEVICE_ATTRIBUTE:[Ljava/lang/String;

    return-object v0
.end method

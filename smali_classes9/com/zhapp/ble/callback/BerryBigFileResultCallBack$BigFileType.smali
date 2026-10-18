.class public final enum Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/BerryBigFileResultCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BigFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

.field public static final enum AGPS:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

.field public static final enum ALBUM_DIAL_BG:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

.field public static final enum CUSTOM:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

.field public static final enum DIMENSION_LOG:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

.field public static final enum DUMP_LOG:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

.field public static final enum EXTENDED_FILE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

.field public static final enum FITNESS_DAILY_DATA:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

.field public static final enum FITNESS_SPORT_DATA:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

.field public static final enum FLASH_CARD:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

.field public static final enum OFFLINE_MAP:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

.field public static final enum OTA:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

.field public static final enum PARENTS_INFO:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

.field public static final enum POINT_LOG:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

.field public static final enum SENSOR_LOG:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

.field public static final enum UN_KNOWN:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

.field public static final enum WATCHFACE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;


# instance fields
.field private final type:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;
    .locals 17

    sget-object v1, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->OTA:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    sget-object v2, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->WATCHFACE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    sget-object v3, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->AGPS:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    sget-object v4, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->FITNESS_SPORT_DATA:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    sget-object v5, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->DIMENSION_LOG:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    sget-object v6, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->DUMP_LOG:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    sget-object v7, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->POINT_LOG:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    sget-object v8, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->EXTENDED_FILE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    sget-object v9, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->CUSTOM:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    sget-object v10, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->SENSOR_LOG:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    sget-object v11, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->ALBUM_DIAL_BG:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    sget-object v12, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->FITNESS_DAILY_DATA:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    sget-object v13, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->PARENTS_INFO:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    sget-object v14, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->FLASH_CARD:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    sget-object v15, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->OFFLINE_MAP:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    sget-object v16, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->UN_KNOWN:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    filled-new-array/range {v1 .. v16}, [Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    const-string v1, "OTA"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->OTA:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    const-string v1, "WATCHFACE"

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->WATCHFACE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    const-string v1, "AGPS"

    const/4 v2, 0x2

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v5}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->AGPS:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    const-string v1, "FITNESS_SPORT_DATA"

    const/4 v2, 0x3

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, v6}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->FITNESS_SPORT_DATA:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    const-string v1, "DIMENSION_LOG"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->DIMENSION_LOG:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    const-string v1, "DUMP_LOG"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v4, v3}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->DUMP_LOG:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    const-string v1, "POINT_LOG"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v5, v4}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->POINT_LOG:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    const-string v1, "EXTENDED_FILE"

    const/16 v5, 0xb

    invoke-direct {v0, v1, v6, v5}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->EXTENDED_FILE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    const-string v1, "CUSTOM"

    const/16 v6, 0xc

    invoke-direct {v0, v1, v2, v6}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->CUSTOM:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    const-string v1, "SENSOR_LOG"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->SENSOR_LOG:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    const-string v1, "ALBUM_DIAL_BG"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v4, v3}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->ALBUM_DIAL_BG:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    const-string v1, "FITNESS_DAILY_DATA"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v5, v4}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->FITNESS_DAILY_DATA:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    const-string v1, "PARENTS_INFO"

    const/16 v5, 0x11

    invoke-direct {v0, v1, v6, v5}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->PARENTS_INFO:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    const-string v1, "FLASH_CARD"

    const/16 v5, 0x12

    invoke-direct {v0, v1, v2, v5}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->FLASH_CARD:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    const-string v1, "OFFLINE_MAP"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->OFFLINE_MAP:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    const-string v1, "UN_KNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->UN_KNOWN:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    invoke-static {}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->$values()[Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->$VALUES:[Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->type:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->values()[Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->getType()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->UN_KNOWN:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->$VALUES:[Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$BigFileType;->type:I

    return v0
.end method

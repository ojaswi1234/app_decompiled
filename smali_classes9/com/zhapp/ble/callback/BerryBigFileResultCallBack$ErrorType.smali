.class public final enum Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/BerryBigFileResultCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

.field public static final enum DEVICE_ID_ERROR:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

.field public static final enum DOWNGRADE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

.field public static final enum DUPLICATED:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

.field public static final enum ERROR:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

.field public static final enum FLASH_CARD_COUNT_ERROR:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

.field public static final enum LOW_BATTERY:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

.field public static final enum LOW_STORAGE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

.field public static final enum LOW_STORAGE_TO_ASK_DELETE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

.field public static final enum OVER_SPACE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

.field public static final enum PATRIARCH_INFO_ID_ERROR:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

.field public static final enum UN_KNOWN:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;


# instance fields
.field private final type:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;
    .locals 11

    sget-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->ERROR:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    sget-object v1, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->DEVICE_ID_ERROR:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    sget-object v2, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->OVER_SPACE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    sget-object v3, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->DUPLICATED:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    sget-object v4, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->LOW_STORAGE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    sget-object v5, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->LOW_BATTERY:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    sget-object v6, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->DOWNGRADE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    sget-object v7, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->LOW_STORAGE_TO_ASK_DELETE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    sget-object v8, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->PATRIARCH_INFO_ID_ERROR:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    sget-object v9, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->FLASH_CARD_COUNT_ERROR:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    sget-object v10, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->UN_KNOWN:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    filled-new-array/range {v0 .. v10}, [Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->ERROR:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    const-string v1, "DEVICE_ID_ERROR"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->DEVICE_ID_ERROR:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    const-string v1, "OVER_SPACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->OVER_SPACE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    const-string v1, "DUPLICATED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->DUPLICATED:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    const-string v1, "LOW_STORAGE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->LOW_STORAGE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    const-string v1, "LOW_BATTERY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->LOW_BATTERY:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    const-string v1, "DOWNGRADE"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v4, v3}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->DOWNGRADE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    const-string v1, "LOW_STORAGE_TO_ASK_DELETE"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v4}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->LOW_STORAGE_TO_ASK_DELETE:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    const-string v1, "PATRIARCH_INFO_ID_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->PATRIARCH_INFO_ID_ERROR:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    const-string v1, "FLASH_CARD_COUNT_ERROR"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v4, v3}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->FLASH_CARD_COUNT_ERROR:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    const-string v1, "UN_KNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->UN_KNOWN:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    invoke-static {}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->$values()[Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->$VALUES:[Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

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

    iput p3, p0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->type:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->values()[Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->getType()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->UN_KNOWN:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->$VALUES:[Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack$ErrorType;->type:I

    return v0
.end method

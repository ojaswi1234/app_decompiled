.class public final enum Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/SportCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

.field public static final enum BUSY:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

.field public static final enum CHARGING:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

.field public static final enum DEVICE_IS_SPORTING:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

.field public static final enum DEVICE_STORAGE_SPACE_FULL:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

.field public static final enum LACK_OF_ACCURACY:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

.field public static final enum LOW_BATTERY:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

.field public static final enum NOT_SUPPORT:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

.field public static final enum NO_PERMISSION:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

.field public static final enum OK:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

.field public static final enum SEEK_FAIL:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

.field public static final enum SPACE_IS_FULL:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

.field public static final enum SPACE_WILL_BE_FULL:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

.field public static final enum SPORT_DURATION_NO_METTING:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

.field public static final enum TYPE_NOT_MATCH:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

.field public static final enum UNKNOWN:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;
    .locals 15

    sget-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->OK:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    sget-object v1, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->BUSY:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    sget-object v2, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->TYPE_NOT_MATCH:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    sget-object v3, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->NO_PERMISSION:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    sget-object v4, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->NOT_SUPPORT:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    sget-object v5, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->LACK_OF_ACCURACY:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    sget-object v6, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->CHARGING:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    sget-object v7, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->LOW_BATTERY:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    sget-object v8, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->SEEK_FAIL:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    sget-object v9, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->SPACE_WILL_BE_FULL:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    sget-object v10, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->UNKNOWN:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    sget-object v11, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->SPACE_IS_FULL:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    sget-object v12, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->DEVICE_IS_SPORTING:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    sget-object v13, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->SPORT_DURATION_NO_METTING:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    sget-object v14, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->DEVICE_STORAGE_SPACE_FULL:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    filled-new-array/range {v0 .. v14}, [Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->OK:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    new-instance v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    const-string v1, "BUSY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->BUSY:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    new-instance v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    const-string v1, "TYPE_NOT_MATCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->TYPE_NOT_MATCH:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    new-instance v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->NO_PERMISSION:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    new-instance v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    const-string v1, "NOT_SUPPORT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->NOT_SUPPORT:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    new-instance v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    const-string v1, "LACK_OF_ACCURACY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->LACK_OF_ACCURACY:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    new-instance v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    const-string v1, "CHARGING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->CHARGING:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    new-instance v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    const-string v1, "LOW_BATTERY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->LOW_BATTERY:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    new-instance v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    const-string v1, "SEEK_FAIL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->SEEK_FAIL:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    new-instance v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    const-string v1, "SPACE_WILL_BE_FULL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->SPACE_WILL_BE_FULL:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    new-instance v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->UNKNOWN:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    new-instance v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    const-string v1, "SPACE_IS_FULL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->SPACE_IS_FULL:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    new-instance v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    const-string v1, "DEVICE_IS_SPORTING"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->DEVICE_IS_SPORTING:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    new-instance v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    const-string v1, "SPORT_DURATION_NO_METTING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->SPORT_DURATION_NO_METTING:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    new-instance v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    const-string v1, "DEVICE_STORAGE_SPACE_FULL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->DEVICE_STORAGE_SPACE_FULL:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    invoke-static {}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->$values()[Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->$VALUES:[Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

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

    iput p3, p0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->code:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->values()[Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->UNKNOWN:Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->$VALUES:[Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;->code:I

    return v0
.end method

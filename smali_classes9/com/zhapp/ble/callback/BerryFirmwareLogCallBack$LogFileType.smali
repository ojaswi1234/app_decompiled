.class public final enum Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

.field public static final enum CUSTOM:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

.field public static final enum DIMENSION_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

.field public static final enum DOUBLE_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

.field public static final enum DUMP_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

.field public static final enum EXTENDED_FILE:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

.field public static final enum POINT_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

.field public static final enum SENSOR_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;


# instance fields
.field private final type:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;
    .locals 7

    sget-object v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->DIMENSION_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    sget-object v1, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->DUMP_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    sget-object v2, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->POINT_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    sget-object v3, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->EXTENDED_FILE:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    sget-object v4, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->CUSTOM:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    sget-object v5, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->SENSOR_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    sget-object v6, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->DOUBLE_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    filled-new-array/range {v0 .. v6}, [Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "DIMENSION_LOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->DIMENSION_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    const/4 v1, 0x1

    const/16 v2, 0x9

    const-string v3, "DUMP_LOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->DUMP_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "POINT_LOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->POINT_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    const/4 v1, 0x3

    const/16 v2, 0xb

    const-string v3, "EXTENDED_FILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->EXTENDED_FILE:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    const/4 v1, 0x4

    const/16 v2, 0xc

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->CUSTOM:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    const/4 v1, 0x5

    const/16 v2, 0xd

    const-string v3, "SENSOR_LOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->SENSOR_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    new-instance v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    const/4 v1, 0x6

    const/16 v2, 0x18

    const-string v3, "DOUBLE_LOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->DOUBLE_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    invoke-static {}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->$values()[Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->$VALUES:[Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

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

    iput p3, p0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->type:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->values()[Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->getType()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->DIMENSION_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->$VALUES:[Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->type:I

    return v0
.end method

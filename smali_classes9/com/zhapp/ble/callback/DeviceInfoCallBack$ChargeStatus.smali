.class public final enum Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/DeviceInfoCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChargeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

.field public static final enum CHARGING:Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

.field public static final enum FULL:Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

.field public static final enum NOT_CHARGING:Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

.field public static final enum UNKNOWN:Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;


# instance fields
.field private final state:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;
    .locals 4

    sget-object v0, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;->UNKNOWN:Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    sget-object v1, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;->CHARGING:Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    sget-object v2, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;->NOT_CHARGING:Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    sget-object v3, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;->FULL:Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;->UNKNOWN:Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    const-string v1, "CHARGING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;->CHARGING:Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    const-string v1, "NOT_CHARGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;->NOT_CHARGING:Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    const-string v1, "FULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;->FULL:Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    invoke-static {}, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;->$values()[Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;->$VALUES:[Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

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

    iput p3, p0, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;->state:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;->values()[Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;->getState()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;->UNKNOWN:Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;->$VALUES:[Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;

    return-object v0
.end method


# virtual methods
.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;->state:I

    return v0
.end method

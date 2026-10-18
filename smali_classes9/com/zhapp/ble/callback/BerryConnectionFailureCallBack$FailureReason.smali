.class public final enum Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

.field public static final enum BLE_CLOSE:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

.field public static final enum BT_CONNECT_EXCEPTION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

.field public static final enum FAILED_TO_INITIATE_PAIRING:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

.field public static final enum ILLEGAL_MAC:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

.field public static final enum NONE:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

.field public static final enum NO_PERMISSION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

.field public static final enum PAIRING_EXCEPTION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

.field public static final enum PAIRING_FAILED:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

.field public static final enum SDK_PROTOCOL_NOT_SUPPORT:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

.field public static final enum SDK_PROTOCOL_SEND_FAILED:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

.field public static final enum SERVICE_NULL:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

.field public static final enum SPP_CONNECT_EXCEPTION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

.field public static final enum SPP_SOCKET_EXCEPTION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;


# instance fields
.field private final Type:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;
    .locals 13

    sget-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->NONE:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    sget-object v1, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SERVICE_NULL:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    sget-object v2, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->NO_PERMISSION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    sget-object v3, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->BLE_CLOSE:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    sget-object v4, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->ILLEGAL_MAC:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    sget-object v5, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->FAILED_TO_INITIATE_PAIRING:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    sget-object v6, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->PAIRING_EXCEPTION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    sget-object v7, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->BT_CONNECT_EXCEPTION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    sget-object v8, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->PAIRING_FAILED:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    sget-object v9, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SPP_SOCKET_EXCEPTION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    sget-object v10, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SPP_CONNECT_EXCEPTION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    sget-object v11, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SDK_PROTOCOL_NOT_SUPPORT:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    sget-object v12, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SDK_PROTOCOL_SEND_FAILED:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    filled-new-array/range {v0 .. v12}, [Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->NONE:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    new-instance v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    const-string v1, "SERVICE_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SERVICE_NULL:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    new-instance v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->NO_PERMISSION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    new-instance v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    const-string v1, "BLE_CLOSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->BLE_CLOSE:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    new-instance v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    const-string v1, "ILLEGAL_MAC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->ILLEGAL_MAC:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    new-instance v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    const-string v1, "FAILED_TO_INITIATE_PAIRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->FAILED_TO_INITIATE_PAIRING:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    new-instance v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    const-string v1, "PAIRING_EXCEPTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->PAIRING_EXCEPTION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    new-instance v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    const-string v1, "BT_CONNECT_EXCEPTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->BT_CONNECT_EXCEPTION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    new-instance v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    const-string v1, "PAIRING_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->PAIRING_FAILED:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    new-instance v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    const-string v1, "SPP_SOCKET_EXCEPTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SPP_SOCKET_EXCEPTION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    new-instance v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    const-string v1, "SPP_CONNECT_EXCEPTION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SPP_CONNECT_EXCEPTION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    new-instance v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    const-string v1, "SDK_PROTOCOL_NOT_SUPPORT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SDK_PROTOCOL_NOT_SUPPORT:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    new-instance v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    const-string v1, "SDK_PROTOCOL_SEND_FAILED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SDK_PROTOCOL_SEND_FAILED:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-static {}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->$values()[Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->$VALUES:[Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

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

    iput p3, p0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->Type:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->values()[Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->getType()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->NONE:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->$VALUES:[Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->Type:I

    return v0
.end method

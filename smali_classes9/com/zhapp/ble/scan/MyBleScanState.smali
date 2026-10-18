.class public final enum Lcom/zhapp/ble/scan/MyBleScanState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/scan/MyBleScanState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/scan/MyBleScanState;

.field public static final enum BLUETOOTH_OFF:Lcom/zhapp/ble/scan/MyBleScanState;

.field public static final enum SCAN_FAILED_ALREADY_STARTED:Lcom/zhapp/ble/scan/MyBleScanState;

.field public static final enum SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/zhapp/ble/scan/MyBleScanState;

.field public static final enum SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/zhapp/ble/scan/MyBleScanState;

.field public static final enum SCAN_FAILED_INTERNAL_ERROR:Lcom/zhapp/ble/scan/MyBleScanState;

.field public static final enum SCAN_FAILED_NO_PERMISSION:Lcom/zhapp/ble/scan/MyBleScanState;

.field public static final enum SCAN_FAILED_OUT_OF_HARDWARE_RESOURCES:Lcom/zhapp/ble/scan/MyBleScanState;

.field public static final enum SCAN_STOP_BY_BLE_DISCONNECT:Lcom/zhapp/ble/scan/MyBleScanState;

.field public static final enum SCAN_STOP_BY_NEW_BLE_CONNECT:Lcom/zhapp/ble/scan/MyBleScanState;

.field public static final enum SCAN_STOP_BY_NEW_SCAN_TASK:Lcom/zhapp/ble/scan/MyBleScanState;

.field public static final enum SCAN_STOP_NORMAL:Lcom/zhapp/ble/scan/MyBleScanState;

.field public static final enum SCAN_SUCCESS:Lcom/zhapp/ble/scan/MyBleScanState;

.field public static final enum SCAN_TIMEOUT:Lcom/zhapp/ble/scan/MyBleScanState;


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/scan/MyBleScanState;
    .locals 13

    sget-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_SUCCESS:Lcom/zhapp/ble/scan/MyBleScanState;

    sget-object v1, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_TIMEOUT:Lcom/zhapp/ble/scan/MyBleScanState;

    sget-object v2, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_ALREADY_STARTED:Lcom/zhapp/ble/scan/MyBleScanState;

    sget-object v3, Lcom/zhapp/ble/scan/MyBleScanState;->BLUETOOTH_OFF:Lcom/zhapp/ble/scan/MyBleScanState;

    sget-object v4, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/zhapp/ble/scan/MyBleScanState;

    sget-object v5, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_INTERNAL_ERROR:Lcom/zhapp/ble/scan/MyBleScanState;

    sget-object v6, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/zhapp/ble/scan/MyBleScanState;

    sget-object v7, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_NO_PERMISSION:Lcom/zhapp/ble/scan/MyBleScanState;

    sget-object v8, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_OUT_OF_HARDWARE_RESOURCES:Lcom/zhapp/ble/scan/MyBleScanState;

    sget-object v9, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_STOP_BY_NEW_SCAN_TASK:Lcom/zhapp/ble/scan/MyBleScanState;

    sget-object v10, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_STOP_BY_NEW_BLE_CONNECT:Lcom/zhapp/ble/scan/MyBleScanState;

    sget-object v11, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_STOP_BY_BLE_DISCONNECT:Lcom/zhapp/ble/scan/MyBleScanState;

    sget-object v12, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_STOP_NORMAL:Lcom/zhapp/ble/scan/MyBleScanState;

    filled-new-array/range {v0 .. v12}, [Lcom/zhapp/ble/scan/MyBleScanState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zhapp/ble/scan/MyBleScanState;

    const-string v1, "SCAN_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/zhapp/ble/scan/MyBleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_SUCCESS:Lcom/zhapp/ble/scan/MyBleScanState;

    new-instance v0, Lcom/zhapp/ble/scan/MyBleScanState;

    const/4 v1, -0x2

    const-string v2, "SCAN_SUCCESS_TIME_OUT"

    const-string v3, "SCAN_TIMEOUT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/zhapp/ble/scan/MyBleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_TIMEOUT:Lcom/zhapp/ble/scan/MyBleScanState;

    new-instance v0, Lcom/zhapp/ble/scan/MyBleScanState;

    const-string v1, "SCAN_FAILED_ALREADY_STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v4, v1}, Lcom/zhapp/ble/scan/MyBleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_ALREADY_STARTED:Lcom/zhapp/ble/scan/MyBleScanState;

    new-instance v0, Lcom/zhapp/ble/scan/MyBleScanState;

    const/4 v1, -0x1

    const-string v3, "BLUETOOTH_OFF"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v3}, Lcom/zhapp/ble/scan/MyBleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->BLUETOOTH_OFF:Lcom/zhapp/ble/scan/MyBleScanState;

    new-instance v0, Lcom/zhapp/ble/scan/MyBleScanState;

    const-string v1, "SCAN_FAILED_APPLICATION_REGISTRATION_FAILED"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2, v1}, Lcom/zhapp/ble/scan/MyBleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/zhapp/ble/scan/MyBleScanState;

    new-instance v0, Lcom/zhapp/ble/scan/MyBleScanState;

    const-string v1, "SCAN_FAILED_INTERNAL_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4, v1}, Lcom/zhapp/ble/scan/MyBleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_INTERNAL_ERROR:Lcom/zhapp/ble/scan/MyBleScanState;

    new-instance v0, Lcom/zhapp/ble/scan/MyBleScanState;

    const-string v1, "SCAN_FAILED_FEATURE_UNSUPPORTED"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3, v1}, Lcom/zhapp/ble/scan/MyBleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/zhapp/ble/scan/MyBleScanState;

    new-instance v0, Lcom/zhapp/ble/scan/MyBleScanState;

    const-string v1, "SCAN_FAILED_NO_PERMISSION"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2, v1}, Lcom/zhapp/ble/scan/MyBleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_NO_PERMISSION:Lcom/zhapp/ble/scan/MyBleScanState;

    new-instance v0, Lcom/zhapp/ble/scan/MyBleScanState;

    const-string v1, "SCAN_FAILED_OUT_OF_HARDWARE_RESOURCES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4, v1}, Lcom/zhapp/ble/scan/MyBleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_OUT_OF_HARDWARE_RESOURCES:Lcom/zhapp/ble/scan/MyBleScanState;

    new-instance v0, Lcom/zhapp/ble/scan/MyBleScanState;

    const-string v1, "SCAN_STOP_BY_NEW_SCAN_TASK"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v3, v1}, Lcom/zhapp/ble/scan/MyBleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_STOP_BY_NEW_SCAN_TASK:Lcom/zhapp/ble/scan/MyBleScanState;

    new-instance v0, Lcom/zhapp/ble/scan/MyBleScanState;

    const-string v1, "SCAN_STOP_BY_NEW_BLE_CONNECT"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2, v1}, Lcom/zhapp/ble/scan/MyBleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_STOP_BY_NEW_BLE_CONNECT:Lcom/zhapp/ble/scan/MyBleScanState;

    new-instance v0, Lcom/zhapp/ble/scan/MyBleScanState;

    const-string v1, "SCAN_STOP_BY_BLE_DISCONNECT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4, v1}, Lcom/zhapp/ble/scan/MyBleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_STOP_BY_BLE_DISCONNECT:Lcom/zhapp/ble/scan/MyBleScanState;

    new-instance v0, Lcom/zhapp/ble/scan/MyBleScanState;

    const/16 v1, 0xc

    const-string v2, "SCAN_STOP_NORMAL"

    const-string v4, "SCAN_STOP_NORMAL"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/zhapp/ble/scan/MyBleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_STOP_NORMAL:Lcom/zhapp/ble/scan/MyBleScanState;

    invoke-static {}, Lcom/zhapp/ble/scan/MyBleScanState;->$values()[Lcom/zhapp/ble/scan/MyBleScanState;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->$VALUES:[Lcom/zhapp/ble/scan/MyBleScanState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zhapp/ble/scan/MyBleScanState;->code:I

    iput-object p4, p0, Lcom/zhapp/ble/scan/MyBleScanState;->message:Ljava/lang/String;

    return-void
.end method

.method public static isErrorState(Lcom/zhapp/ble/scan/MyBleScanState;)Z
    .locals 1

    sget-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->BLUETOOTH_OFF:Lcom/zhapp/ble/scan/MyBleScanState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/zhapp/ble/scan/MyBleScanState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_INTERNAL_ERROR:Lcom/zhapp/ble/scan/MyBleScanState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/zhapp/ble/scan/MyBleScanState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_NO_PERMISSION:Lcom/zhapp/ble/scan/MyBleScanState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_OUT_OF_HARDWARE_RESOURCES:Lcom/zhapp/ble/scan/MyBleScanState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static newInstance(I)Lcom/zhapp/ble/scan/MyBleScanState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_SUCCESS:Lcom/zhapp/ble/scan/MyBleScanState;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_STOP_NORMAL:Lcom/zhapp/ble/scan/MyBleScanState;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_STOP_BY_BLE_DISCONNECT:Lcom/zhapp/ble/scan/MyBleScanState;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_STOP_BY_NEW_BLE_CONNECT:Lcom/zhapp/ble/scan/MyBleScanState;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_STOP_BY_NEW_SCAN_TASK:Lcom/zhapp/ble/scan/MyBleScanState;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_OUT_OF_HARDWARE_RESOURCES:Lcom/zhapp/ble/scan/MyBleScanState;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/zhapp/ble/scan/MyBleScanState;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_INTERNAL_ERROR:Lcom/zhapp/ble/scan/MyBleScanState;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/zhapp/ble/scan/MyBleScanState;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_FAILED_ALREADY_STARTED:Lcom/zhapp/ble/scan/MyBleScanState;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/zhapp/ble/scan/MyBleScanState;->BLUETOOTH_OFF:Lcom/zhapp/ble/scan/MyBleScanState;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/zhapp/ble/scan/MyBleScanState;->SCAN_TIMEOUT:Lcom/zhapp/ble/scan/MyBleScanState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/scan/MyBleScanState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/scan/MyBleScanState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/scan/MyBleScanState;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/scan/MyBleScanState;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/scan/MyBleScanState;->$VALUES:[Lcom/zhapp/ble/scan/MyBleScanState;

    invoke-virtual {v0}, [Lcom/zhapp/ble/scan/MyBleScanState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/scan/MyBleScanState;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/scan/MyBleScanState;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/scan/MyBleScanState;->message:Ljava/lang/String;

    return-object v0
.end method

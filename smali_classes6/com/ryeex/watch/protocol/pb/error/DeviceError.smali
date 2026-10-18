.class public Lcom/ryeex/watch/protocol/pb/error/DeviceError;
.super Lcom/ryeex/ble/connector/error/BleError;
.source "SourceFile"


# static fields
.field public static final ALREADY_EXIST:I = 0xb

.field public static final DECODE_FAIL:I = 0x2

.field public static final ENCODE_FAIL:I = 0x8

.field public static final EXE_FAIL:I = 0x6

.field public static final INVALID_PARAM:I = 0x4

.field public static final INVALID_STATE_CARD:I = 0xf

.field public static final INVALID_STATE_OTA:I = 0xe

.field public static final INVALID_STATE_RUNNING:I = 0xd

.field public static final INVALID_STATE_UPLOAD_DATA:I = 0x10

.field public static final LOW_POWER:I = 0x1

.field public static final NOT_FOUND:I = 0x3

.field public static final NO_BIND:I = 0xa

.field public static final NO_MEM:I = 0x5

.field public static final SIGN_VERIFY_FAIL:I = 0x9

.field public static final TBL_FULL:I = 0x7


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, -0x2

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/error/DeviceError;->setDeviceErrorMessage(I)V

    return-void
.end method


# virtual methods
.method public setDeviceErrorMessage(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "unknown code"

    iput-object p1, p0, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    return-void

    :pswitch_1
    const-string p1, "device invalid state upload data"

    iput-object p1, p0, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    return-void

    :pswitch_2
    const-string p1, "device invalid state card"

    iput-object p1, p0, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    return-void

    :pswitch_3
    const-string p1, "device invalid state ota"

    iput-object p1, p0, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    return-void

    :pswitch_4
    const-string p1, "device invalid state running"

    iput-object p1, p0, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    return-void

    :pswitch_5
    const-string p1, "device already exist"

    iput-object p1, p0, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    return-void

    :pswitch_6
    const-string p1, "device no bind"

    iput-object p1, p0, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    return-void

    :pswitch_7
    const-string p1, "device sign verify fail"

    iput-object p1, p0, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    return-void

    :pswitch_8
    const-string p1, "device encode fail"

    iput-object p1, p0, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    return-void

    :pswitch_9
    const-string p1, "device tbl full"

    iput-object p1, p0, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    return-void

    :pswitch_a
    const-string p1, "device exe fail"

    iput-object p1, p0, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    return-void

    :pswitch_b
    const-string p1, "device no mem"

    iput-object p1, p0, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    return-void

    :pswitch_c
    const-string p1, "device invalid param"

    iput-object p1, p0, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    return-void

    :pswitch_d
    const-string p1, "device not found(unknown)"

    iput-object p1, p0, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    return-void

    :pswitch_e
    const-string p1, "device decode fail"

    iput-object p1, p0, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    return-void

    :pswitch_f
    const-string p1, "device low power"

    iput-object p1, p0, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

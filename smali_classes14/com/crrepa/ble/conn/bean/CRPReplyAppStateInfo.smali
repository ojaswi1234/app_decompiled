.class public Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_BUSY:B = 0xct

.field public static final STATE_NOT_NETWORK:B = 0xbt

.field public static final STATE_PERMISSION_ERROR:B = 0xdt

.field public static final STATE_RECORDING_READY:B = 0x1t

.field public static final STATE_SPEECH_RECOGNITION_FAIL:B = 0xat

.field public static final STATE_SPEECH_RECOGNITION_SUCCESS:B = 0x2t


# instance fields
.field private appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

.field private msg:Ljava/lang/String;

.field private state:B


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/type/CRPReplyAppType;B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;->appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    iput-byte p2, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;->state:B

    return-void
.end method

.method public constructor <init>(Lcom/crrepa/ble/conn/type/CRPReplyAppType;BLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;->appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    iput-byte p2, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;->state:B

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppType()Lcom/crrepa/ble/conn/type/CRPReplyAppType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;->appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getState()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;->state:B

    return v0
.end method

.method public setAppType(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;->appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;->msg:Ljava/lang/String;

    return-void
.end method

.method public setState(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;->state:B

    return-void
.end method

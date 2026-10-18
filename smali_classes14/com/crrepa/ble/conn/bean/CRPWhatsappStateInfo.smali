.class public Lcom/crrepa/ble/conn/bean/CRPWhatsappStateInfo;
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
.field private msg:Ljava/lang/String;

.field private state:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPWhatsappStateInfo;->state:B

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPWhatsappStateInfo;->state:B

    iput-object p2, p0, Lcom/crrepa/ble/conn/bean/CRPWhatsappStateInfo;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPWhatsappStateInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getState()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPWhatsappStateInfo;->state:B

    return v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPWhatsappStateInfo;->msg:Ljava/lang/String;

    return-void
.end method

.method public setState(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPWhatsappStateInfo;->state:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPWhatsappStateInfo{state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPWhatsappStateInfo;->state:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPWhatsappStateInfo;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

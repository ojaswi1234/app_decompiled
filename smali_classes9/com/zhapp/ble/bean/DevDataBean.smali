.class public Lcom/zhapp/ble/bean/DevDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:[B

.field private index:I

.field private sendStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->getIndex()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DevDataBean;->index:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/DevDataBean;->data:[B

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->getSendStatus()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/DevDataBean;->sendStatus:I

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DevDataBean;->data:[B

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevDataBean;->index:I

    return v0
.end method

.method public getSendStatus()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevDataBean;->sendStatus:I

    return v0
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DevDataBean;->data:[B

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevDataBean;->index:I

    return-void
.end method

.method public setSendStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevDataBean;->sendStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingDevDataBean{index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/DevDataBean;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DevDataBean;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevDataBean;->sendStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

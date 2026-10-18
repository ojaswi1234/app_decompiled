.class public Lcom/zhapp/ble/bean/berry/WearSocketConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private connectTimeout:I

.field private host:Ljava/lang/String;

.field private port:I

.field private recvTimeout:I

.field private sendTimeout:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->host:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->type:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getPort()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->port:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getConnectTimeout()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->connectTimeout:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getSendTimeout()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->sendTimeout:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getRecvTimeout()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->recvTimeout:I

    return-void
.end method


# virtual methods
.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->connectTimeout:I

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->port:I

    return v0
.end method

.method public getRecvTimeout()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->recvTimeout:I

    return v0
.end method

.method public getSendTimeout()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->sendTimeout:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->type:I

    return v0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->connectTimeout:I

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->host:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->port:I

    return-void
.end method

.method public setRecvTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->recvTimeout:I

    return-void
.end method

.method public setSendTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->sendTimeout:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlipaySocketConfig{host=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->connectTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sendTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->sendTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recvTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;->recvTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

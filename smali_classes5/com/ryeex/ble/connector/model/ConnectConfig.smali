.class public Lcom/ryeex/ble/connector/model/ConnectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connectTimeout:J

.field private mtu:I

.field private mtuTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnectTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/connector/model/ConnectConfig;->connectTimeout:J

    return-wide v0
.end method

.method public getMtu()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/connector/model/ConnectConfig;->mtu:I

    return v0
.end method

.method public getMtuTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/connector/model/ConnectConfig;->mtuTimeout:J

    return-wide v0
.end method

.method public setConnectTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/connector/model/ConnectConfig;->connectTimeout:J

    return-void
.end method

.method public setMtu(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/connector/model/ConnectConfig;->mtu:I

    return-void
.end method

.method public setMtuTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/connector/model/ConnectConfig;->mtuTimeout:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectConfig{mtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/connector/model/ConnectConfig;->mtu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ryeex/ble/connector/model/ConnectConfig;->connectTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mtuTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ryeex/ble/connector/model/ConnectConfig;->mtuTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

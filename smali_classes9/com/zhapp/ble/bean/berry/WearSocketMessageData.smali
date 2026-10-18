.class public Lcom/zhapp/ble/bean/berry/WearSocketMessageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private messageData:[B

.field private uuid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;->getUuid()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/WearSocketMessageData;->uuid:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/WearSocketMessageData;->messageData:[B

    return-void
.end method


# virtual methods
.method public getMessageData()[B
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/WearSocketMessageData;->messageData:[B

    return-object v0
.end method

.method public getUuid()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/WearSocketMessageData;->uuid:I

    return v0
.end method

.method public setMessageData([B)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/WearSocketMessageData;->messageData:[B

    return-void
.end method

.method public setUuid(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/WearSocketMessageData;->uuid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlipaySocketMessageData{uuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/WearSocketMessageData;->uuid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageData size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/WearSocketMessageData;->messageData:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

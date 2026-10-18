.class public Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private canReplaceIfLowStorage:Z

.field private dialId:Ljava/lang/String;

.field private expectedSliceLength:I

.field private screenRadius:I

.field private selectCompressMode:I

.field private statusValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->dialId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->getPrepareStatus()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->statusValue:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->getCanReplaceIfLowStorage()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->canReplaceIfLowStorage:Z

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->getSelectCompressMode()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->selectCompressMode:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->getExpectedSliceLength()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->expectedSliceLength:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->getScreenRadius()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->screenRadius:I

    return-void
.end method


# virtual methods
.method public getDialId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->dialId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectedSliceLength()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->expectedSliceLength:I

    return v0
.end method

.method public getScreenRadius()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->screenRadius:I

    return v0
.end method

.method public getSelectCompressMode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->selectCompressMode:I

    return v0
.end method

.method public getStatusValue()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->statusValue:I

    return v0
.end method

.method public isCanReplaceIfLowStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->canReplaceIfLowStorage:Z

    return v0
.end method

.method public setCanReplaceIfLowStorage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->canReplaceIfLowStorage:Z

    return-void
.end method

.method public setDialId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->dialId:Ljava/lang/String;

    return-void
.end method

.method public setExpectedSliceLength(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->expectedSliceLength:I

    return-void
.end method

.method public setScreenRadius(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->screenRadius:I

    return-void
.end method

.method public setSelectCompressMode(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->selectCompressMode:I

    return-void
.end method

.method public setStatusValue(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->statusValue:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BerryWatchFaceStatusReplyBean{dialId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->dialId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', statusValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->statusValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canReplaceIfLowStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->canReplaceIfLowStorage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectCompressMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->selectCompressMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectedSliceLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->expectedSliceLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->screenRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

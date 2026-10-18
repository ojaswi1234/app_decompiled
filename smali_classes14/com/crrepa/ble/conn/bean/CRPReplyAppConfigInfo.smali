.class public Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contactNameMaxLength:I

.field private receiveMsgLength:I

.field private sendMsgLength:I

.field private supportAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/type/CRPReplyAppType;",
            ">;"
        }
    .end annotation
.end field

.field private supported:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->supportAppList:Ljava/util/List;

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->supported:Z

    return-void
.end method


# virtual methods
.method public getContactNameMaxLength()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->contactNameMaxLength:I

    return v0
.end method

.method public getReceiveMsgLength()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->receiveMsgLength:I

    return v0
.end method

.method public getSendMsgLength()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->sendMsgLength:I

    return v0
.end method

.method public getSupportAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/type/CRPReplyAppType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->supportAppList:Ljava/util/List;

    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->supported:Z

    return v0
.end method

.method public setContactNameMaxLength(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->contactNameMaxLength:I

    return-void
.end method

.method public setReceiveMsgLength(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->receiveMsgLength:I

    return-void
.end method

.method public setSendMsgLength(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->sendMsgLength:I

    return-void
.end method

.method public setSupportAppList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/type/CRPReplyAppType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->supportAppList:Ljava/util/List;

    return-void
.end method

.method public setSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->supported:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPReplyAppConfigInfo{supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->supported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contactNameMaxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->contactNameMaxLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receiveMsgLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->receiveMsgLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sendMsgLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->sendMsgLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportAppList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->supportAppList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

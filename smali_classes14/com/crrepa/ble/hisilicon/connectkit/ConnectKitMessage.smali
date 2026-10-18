.class public Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private destPackageName:Ljava/lang/String;

.field private messageId:I

.field private messageType:I

.field private payload:Ljava/lang/String;

.field private response:I

.field private srcPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->messageType:I

    iput p2, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->messageId:I

    iput-object p3, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->srcPackageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->destPackageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->payload:Ljava/lang/String;

    iput p6, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->response:I

    return-void
.end method


# virtual methods
.method public getDestPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->destPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->messageId:I

    return v0
.end method

.method public getMessageType()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->messageType:I

    return v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->response:I

    return v0
.end method

.method public getSrcPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->srcPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public setDestPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->destPackageName:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->messageId:I

    return-void
.end method

.method public setMessageType(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->messageType:I

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->payload:Ljava/lang/String;

    return-void
.end method

.method public setResponse(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->response:I

    return-void
.end method

.method public setSrcPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->srcPackageName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectKitMessage{messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->messageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->messageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", srcPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->srcPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", destPackageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->destPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", payload=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->payload:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->response:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/crrepa/ble/conn/bean/CRPMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isHs:Z

.field private isSmallScreen:Z

.field private maxByteLength:I

.field private message:Ljava/lang/String;

.field private type:I

.field private versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->message:Ljava/lang/String;

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->type:I

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->versionCode:I

    iput-boolean p4, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->isHs:Z

    iput-boolean p5, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->isSmallScreen:Z

    return-void
.end method


# virtual methods
.method public getMaxByteLength()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->maxByteLength:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->type:I

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->versionCode:I

    return v0
.end method

.method public isHs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->isHs:Z

    return v0
.end method

.method public isSmallScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->isSmallScreen:Z

    return v0
.end method

.method public setHs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->isHs:Z

    return-void
.end method

.method public setMaxByteLength(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->maxByteLength:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->message:Ljava/lang/String;

    return-void
.end method

.method public setSmallScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->isSmallScreen:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->type:I

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->versionCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPMessageInfo{message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->isHs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSmallScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->isSmallScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

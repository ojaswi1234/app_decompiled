.class public Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private head_height:I

.field private head_radius:I

.field private head_width:I

.field private target_dir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHead_height()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarRequestInfo;->head_height:I

    return v0
.end method

.method public getHead_radius()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarRequestInfo;->head_radius:I

    return v0
.end method

.method public getHead_width()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarRequestInfo;->head_width:I

    return v0
.end method

.method public getTarget_dir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarRequestInfo;->target_dir:Ljava/lang/String;

    return-object v0
.end method

.method public setHead_height(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarRequestInfo;->head_height:I

    return-void
.end method

.method public setHead_radius(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarRequestInfo;->head_radius:I

    return-void
.end method

.method public setHead_width(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarRequestInfo;->head_width:I

    return-void
.end method

.method public setTarget_dir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarRequestInfo;->target_dir:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPNewsLoginCodeRequestInfo{head_width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarRequestInfo;->head_width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", head_height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarRequestInfo;->head_height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", head_radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarRequestInfo;->head_radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", target_dir=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarRequestInfo;->target_dir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

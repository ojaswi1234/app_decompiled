.class public Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;
    }
.end annotation


# instance fields
.field private file:Ljava/io/File;

.field private type:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;->type:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;->file:Ljava/io/File;

    return-object v0
.end method

.method public getType()Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;->type:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    return-object v0
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;->file:Ljava/io/File;

    return-void
.end method

.method public setType(Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;->type:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPCustomizeWatchFaceInfo{file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;->type:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

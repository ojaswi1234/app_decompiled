.class public Lcom/crrepa/ble/conn/bean/CRPSupportAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private installedCount:I

.field private templateID:I

.field private version:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPSupportAppInfo;->templateID:I

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPSupportAppInfo;->version:I

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPSupportAppInfo;->installedCount:I

    return-void
.end method


# virtual methods
.method public getInstalledCount()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPSupportAppInfo;->installedCount:I

    return v0
.end method

.method public getTemplateID()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPSupportAppInfo;->templateID:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPSupportAppInfo;->version:I

    return v0
.end method

.method public setInstalledCount(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPSupportAppInfo;->installedCount:I

    return-void
.end method

.method public setTemplateID(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPSupportAppInfo;->templateID:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPSupportAppInfo;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPSupportAppInfo{templateID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPSupportAppInfo;->templateID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPSupportAppInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPSupportAppInfo;->installedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

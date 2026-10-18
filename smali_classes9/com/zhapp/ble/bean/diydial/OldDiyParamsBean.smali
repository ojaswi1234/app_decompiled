.class public Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;,
        Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;,
        Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$FunctionsResBean;
    }
.end annotation


# instance fields
.field private backgroundResBean:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;

.field private diyWatchFaceConfigBean:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

.field private functionsResBean:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$FunctionsResBean;

.field private jsonStr:Ljava/lang/String;

.field private styleResBean:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->backgroundResBean:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;

    return-object v0
.end method

.method public getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->diyWatchFaceConfigBean:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    return-object v0
.end method

.method public getFunctionsResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$FunctionsResBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->functionsResBean:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$FunctionsResBean;

    return-object v0
.end method

.method public getJsonStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->jsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->styleResBean:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;

    return-object v0
.end method

.method public setBackgroundResBean(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->backgroundResBean:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;

    return-void
.end method

.method public setDiyWatchFaceConfigBean(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->diyWatchFaceConfigBean:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    return-void
.end method

.method public setFunctionsResBean(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$FunctionsResBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->functionsResBean:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$FunctionsResBean;

    return-void
.end method

.method public setJsonStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->jsonStr:Ljava/lang/String;

    return-void
.end method

.method public setStyleResBean(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->styleResBean:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiyParamsBean{jsonStr=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->jsonStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', backgroundResBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->backgroundResBean:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerResBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->styleResBean:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", functionsResBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->functionsResBean:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$FunctionsResBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diyWatchFaceConfigBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->diyWatchFaceConfigBean:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

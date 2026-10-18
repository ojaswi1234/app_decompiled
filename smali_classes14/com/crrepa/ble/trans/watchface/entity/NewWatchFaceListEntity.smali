.class public Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity$DataBean;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;

.field private data:Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity$DataBean;

.field private message:Ljava/lang/String;

.field private total:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity;->data:Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity$DataBean;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWatchFaceList()Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;
    .locals 7

    invoke-virtual {p0}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity;->getCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity;->getData()Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity$DataBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity$DataBean;->getFaces()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity$DataBean$FacesBean;

    new-instance v4, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;

    invoke-virtual {v3}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity$DataBean$FacesBean;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity$DataBean$FacesBean;->getPreview()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity$DataBean$FacesBean;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;

    invoke-virtual {v0}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity$DataBean;->getCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;-><init>(ILjava/util/List;)V

    return-object v2
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity$DataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity;->data:Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity$DataBean;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity;->message:Ljava/lang/String;

    return-void
.end method

.method public setTotal(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceListEntity;->total:Ljava/lang/Integer;

    return-void
.end method

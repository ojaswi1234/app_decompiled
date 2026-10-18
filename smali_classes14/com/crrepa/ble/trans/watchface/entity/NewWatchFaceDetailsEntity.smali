.class public Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;

.field private data:Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity;->data:Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchFaceDetailsInfo()Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;
    .locals 6

    invoke-virtual {p0}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity;->getCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity;->getData()Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;

    invoke-direct {v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;-><init>()V

    invoke-virtual {v0}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;->setId(I)V

    invoke-virtual {v0}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->getDownload()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;->setDownload(I)V

    invoke-virtual {v0}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;->setFile(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->getPreview()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;->setPreview(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->getSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;->setSize(I)V

    invoke-virtual {v0}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->getRemark_en()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;->setRemark(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;->getFace_list()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean$FaceListBean;

    new-instance v4, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo$WatchFaceBean;

    invoke-direct {v4}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo$WatchFaceBean;-><init>()V

    invoke-virtual {v3}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean$FaceListBean;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo$WatchFaceBean;->setId(I)V

    invoke-virtual {v3}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean$FaceListBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo$WatchFaceBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean$FaceListBean;->getPreview()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo$WatchFaceBean;->setPreview(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean$FaceListBean;->getSize()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo$WatchFaceBean;->setSize(I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;->setRecommendWatchFaceList(Ljava/util/List;)V

    return-object v1
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity;->data:Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity$DataBean;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceDetailsEntity;->message:Ljava/lang/String;

    return-void
.end method

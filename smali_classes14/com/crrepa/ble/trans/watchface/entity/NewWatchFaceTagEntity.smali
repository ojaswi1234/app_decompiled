.class public Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean;",
            ">;"
        }
    .end annotation
.end field

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

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity;->data:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTagList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity;->getCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean;->getFaces()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean$FacesBean;

    new-instance v6, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo$WatchFaceBean;

    invoke-direct {v6}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo$WatchFaceBean;-><init>()V

    invoke-virtual {v5}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean$FacesBean;->getId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo$WatchFaceBean;->setId(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean$FacesBean;->getDownload()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo$WatchFaceBean;->setDownload(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean$FacesBean;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo$WatchFaceBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean$FacesBean;->getPreview()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo$WatchFaceBean;->setPreview(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean$FacesBean;->getSize()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo$WatchFaceBean;->setSize(Ljava/lang/Integer;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;

    invoke-virtual {v2}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean;->getTag_name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2, v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity$DataBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity;->data:Ljava/util/List;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewWatchFaceTagEntity;->message:Ljava/lang/String;

    return-void
.end method

.class public Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity$DataBean;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity$DataBean;",
            ">;"
        }
    .end annotation
.end field

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

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity$DataBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity;->data:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWatchFaceList()Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;
    .locals 6

    invoke-virtual {p0}, Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity;->getCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity$DataBean;

    new-instance v3, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;

    invoke-virtual {v2}, Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity$DataBean;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity$DataBean;->getPreview()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-direct {v3, v4, v2, v5}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;

    invoke-virtual {p0}, Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity;->getTotal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity$DataBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity;->data:Ljava/util/List;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity;->message:Ljava/lang/String;

    return-void
.end method

.method public setTotal(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity;->total:Ljava/lang/Integer;

    return-void
.end method

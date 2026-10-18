.class public Lcom/zhapp/ble/bean/WatchFaceListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private backgroundImage:Ljava/lang/String;

.field private backgroundImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private isCurrent:Z

.field private isRemove:Z

.field private name:Ljava/lang/String;

.field private style:Ljava/lang/String;

.field private supportImageFormat:I

.field private versionCode:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem;->getIsCurrent()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->isCurrent:Z

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem;->getCanRemove()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->isRemove:Z

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem;->getStyle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->style:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem;->getSupportImageFormat()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$ImageFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$ImageFormat;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->supportImageFormat:I

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem;->getBackgroundImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->backgroundImage:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem;->getVersionCode()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->versionCode:J

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->backgroundImageList:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem;->getBackgroundImageListCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem;->getBackgroundImageListCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->backgroundImageList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem;->getBackgroundImageList(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem;->getIsCurrent()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->isCurrent:Z

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem;->getIsRemove()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->isRemove:Z

    return-void
.end method


# virtual methods
.method public getBackgroundImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->backgroundImageList:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportImageFormat()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->supportImageFormat:I

    return v0
.end method

.method public getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->versionCode:J

    return-wide v0
.end method

.method public isCurrent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->isCurrent:Z

    return v0
.end method

.method public isRemove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->isRemove:Z

    return v0
.end method

.method public setBackgroundImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->backgroundImage:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->backgroundImageList:Ljava/util/List;

    return-void
.end method

.method public setCurrent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->isCurrent:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setRemove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->isRemove:Z

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->style:Ljava/lang/String;

    return-void
.end method

.method public setSupportImageFormat(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->supportImageFormat:I

    return-void
.end method

.method public setVersionCode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->versionCode:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchFaceListBean{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->isCurrent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRemove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->isRemove:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', style=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', supportImageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->supportImageFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', backgroundImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->backgroundImageList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/WatchFaceListBean;->versionCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

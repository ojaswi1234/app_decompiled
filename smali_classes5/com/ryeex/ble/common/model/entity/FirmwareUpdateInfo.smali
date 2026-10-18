.class public Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;
    }
.end annotation


# instance fields
.field private force:Z

.field private interval:I

.field private resFull:Z

.field private urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->interval:I

    return v0
.end method

.method public getUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->urlList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->version:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public isForce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->force:Z

    return v0
.end method

.method public isResFull()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->resFull:Z

    return v0
.end method

.method public setForce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->force:Z

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->interval:I

    return-void
.end method

.method public setResFull(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->resFull:Z

    return-void
.end method

.method public setUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->urlList:Ljava/util/List;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->version:Ljava/lang/String;

    return-void
.end method

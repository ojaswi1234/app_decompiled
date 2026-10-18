.class public Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayWatchFace:I

.field private supportTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private watchFaceMaxSize:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;->displayWatchFace:I

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;->watchFaceMaxSize:I

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;->supportTypeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDisplayWatchFace()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;->displayWatchFace:I

    return v0
.end method

.method public getSupportTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;->supportTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getWatchFaceMaxSize()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;->watchFaceMaxSize:I

    return v0
.end method

.method public setDisplayWatchFace(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;->displayWatchFace:I

    return-void
.end method

.method public setSupportTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;->supportTypeList:Ljava/util/List;

    return-void
.end method

.method public setWatchFaceMaxSize(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;->watchFaceMaxSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPJieliSupportWatchFaceInfo{displayWatchFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;->displayWatchFace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", watchFaceMaxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;->watchFaceMaxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportTypeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;->supportTypeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

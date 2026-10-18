.class public Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiVersion:I

.field private feature:I

.field private firmwareVersion:Ljava/lang/String;

.field private maxSize:I

.field private pageIndex:I

.field private perPageCount:I

.field private storeType:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

.field private typeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;Ljava/util/List;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->storeType:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    iput-object p2, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->typeList:Ljava/util/List;

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->firmwareVersion:Ljava/lang/String;

    iput p4, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->perPageCount:I

    iput p5, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->pageIndex:I

    iput p6, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->maxSize:I

    return-void
.end method


# virtual methods
.method public getApiVersion()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->apiVersion:I

    return v0
.end method

.method public getFeature()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->feature:I

    return v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->maxSize:I

    return v0
.end method

.method public getPageIndex()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->pageIndex:I

    return v0
.end method

.method public getPerPageCount()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->perPageCount:I

    return v0
.end method

.method public getStoreType()Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->storeType:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    return-object v0
.end method

.method public getTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->typeList:Ljava/util/List;

    return-object v0
.end method

.method public setApiVersion(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->apiVersion:I

    return-void
.end method

.method public setFeature(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->feature:I

    return-void
.end method

.method public setFirmwareVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->firmwareVersion:Ljava/lang/String;

    return-void
.end method

.method public setMaxSize(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->maxSize:I

    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->pageIndex:I

    return-void
.end method

.method public setPerPageCount(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->perPageCount:I

    return-void
.end method

.method public setStoreType(Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->storeType:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    return-void
.end method

.method public setTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->typeList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPWatchFaceStoreTagInfo{storeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->storeType:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->typeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firmwareVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", perPageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->perPageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->pageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->maxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apiVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->apiVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->feature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

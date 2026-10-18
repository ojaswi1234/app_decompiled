.class public Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private savedIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private urlBytesLimit:I


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

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;->count:I

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;->urlBytesLimit:I

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;->savedIdList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;->count:I

    return v0
.end method

.method public getSavedIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;->savedIdList:Ljava/util/List;

    return-object v0
.end method

.method public getUrlBytesLimit()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;->urlBytesLimit:I

    return v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;->count:I

    return-void
.end method

.method public setSavedIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;->savedIdList:Ljava/util/List;

    return-void
.end method

.method public setUrlBytesLimit(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;->urlBytesLimit:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPElectronicCardCountInfo{count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urlBytesLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;->urlBytesLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savedIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;->savedIdList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

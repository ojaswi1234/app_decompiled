.class public Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private multipleFloats:I

.field private savedWatchFaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private singleFloat:I

.field private templateID:I

.field private textType:I


# direct methods
.method public constructor <init>(IIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->templateID:I

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->singleFloat:I

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->multipleFloats:I

    iput p4, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->textType:I

    iput-object p5, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->savedWatchFaceList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMultipleFloats()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->multipleFloats:I

    return v0
.end method

.method public getSavedWatchFaceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->savedWatchFaceList:Ljava/util/List;

    return-object v0
.end method

.method public getSingleFloat()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->singleFloat:I

    return v0
.end method

.method public getTemplateID()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->templateID:I

    return v0
.end method

.method public getTextType()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->textType:I

    return v0
.end method

.method public setMultipleFloats(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->multipleFloats:I

    return-void
.end method

.method public setSavedWatchFaceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->savedWatchFaceList:Ljava/util/List;

    return-void
.end method

.method public setSingleFloat(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->singleFloat:I

    return-void
.end method

.method public setTemplateID(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->templateID:I

    return-void
.end method

.method public setTextType(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->textType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPHisiliconWatchFaceInfo{templateID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->templateID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", singleFloat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->singleFloat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", multipleFloats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->multipleFloats:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->textType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savedWatchFaceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;->savedWatchFaceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

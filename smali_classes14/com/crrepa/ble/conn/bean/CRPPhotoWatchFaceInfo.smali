.class public Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;,
        Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;
    }
.end annotation


# instance fields
.field private id:I

.field private photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private pointerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;",
            ">;"
        }
    .end annotation
.end field

.field private thumBitmap:Landroid/graphics/Bitmap;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->id:I

    return v0
.end method

.method public getPhotoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->photoList:Ljava/util/List;

    return-object v0
.end method

.method public getPointerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->pointerList:Ljava/util/List;

    return-object v0
.end method

.method public getThumBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->thumBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->y:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->id:I

    return-void
.end method

.method public setPhotoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->photoList:Ljava/util/List;

    return-void
.end method

.method public setPointerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->pointerList:Ljava/util/List;

    return-void
.end method

.method public setThumBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->thumBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPPhotoWatchFaceInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", photoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->photoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->thumBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->pointerList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

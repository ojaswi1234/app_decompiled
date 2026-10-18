.class public Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pointer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;",
        ">;"
    }
.end annotation


# instance fields
.field private file:Ljava/io/File;

.field private height:I

.field private type:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->getType()Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;->access$000(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;)I

    move-result v0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->getType()Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;->access$000(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;

    invoke-virtual {p0, p1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->compareTo(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;)I

    move-result p1

    return p1
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->file:Ljava/io/File;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->height:I

    return v0
.end method

.method public getType()Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->type:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->y:I

    return v0
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->file:Ljava/io/File;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->height:I

    return-void
.end method

.method public setType(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->type:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->width:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pointer{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->type:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

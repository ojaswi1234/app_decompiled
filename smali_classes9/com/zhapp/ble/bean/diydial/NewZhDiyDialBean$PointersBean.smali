.class public Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$PointersBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointersBean"
.end annotation


# instance fields
.field private isCompress:Z

.field private md5:Ljava/lang/String;

.field private pointerDataPath:Ljava/lang/String;

.field private pointerImgPath:Ljava/lang/String;

.field private pointerOverlayPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$PointersBean;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getPointerDataPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$PointersBean;->pointerDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPointerImgPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$PointersBean;->pointerImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPointerOverlayPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$PointersBean;->pointerOverlayPath:Ljava/lang/String;

    return-object v0
.end method

.method public isCompress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$PointersBean;->isCompress:Z

    return v0
.end method

.method public setCompress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$PointersBean;->isCompress:Z

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$PointersBean;->md5:Ljava/lang/String;

    return-void
.end method

.method public setPointerDataPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$PointersBean;->pointerDataPath:Ljava/lang/String;

    return-void
.end method

.method public setPointerImgPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$PointersBean;->pointerImgPath:Ljava/lang/String;

    return-void
.end method

.method public setPointerOverlayPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$PointersBean;->pointerOverlayPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointersBean{isCompress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$PointersBean;->isCompress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$PointersBean;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pointerImgPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$PointersBean;->pointerImgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pointerDataPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$PointersBean;->pointerDataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pointerOverlayPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$PointersBean;->pointerOverlayPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

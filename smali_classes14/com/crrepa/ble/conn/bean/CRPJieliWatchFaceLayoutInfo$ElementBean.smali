.class public Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementBean"
.end annotation


# instance fields
.field private type:B

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->type:B

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->x:I

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->y:I

    return-void
.end method


# virtual methods
.method public getType()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->type:B

    return v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->y:I

    return v0
.end method

.method public setType(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->type:B

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ElementBean{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->type:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private textColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private timeBottomContent:I

.field private timeTopContent:I

.field private watchFaceType:Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->textColor:I

    return v0
.end method

.method public getTimeBottomContent()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->timeBottomContent:I

    return v0
.end method

.method public getTimeTopContent()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->timeTopContent:I

    return v0
.end method

.method public getWatchFaceType()Lcom/crrepa/ble/conn/type/CRPWatchFaceType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->watchFaceType:Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    return-object v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->y:I

    return v0
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->textColor:I

    return-void
.end method

.method public setTimeBottomContent(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->timeBottomContent:I

    return-void
.end method

.method public setTimeTopContent(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->timeTopContent:I

    return-void
.end method

.method public setWatchFaceType(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->watchFaceType:Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPHisiliconWatchFaceLayoutInfo{watchFaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->watchFaceType:Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeTopContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->timeTopContent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeBottomContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->timeBottomContent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

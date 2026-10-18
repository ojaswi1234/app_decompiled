.class public Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextInfo"
.end annotation


# instance fields
.field private colorAddr:I

.field private isDisableAddr:I

.field private isDisableValue:I

.field private leftAddr:I

.field private leftValue:I

.field private topAddr:I

.field private topValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorAddr()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->colorAddr:I

    return v0
.end method

.method public getIsDisableAddr()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->isDisableAddr:I

    return v0
.end method

.method public getIsDisableValue()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->isDisableValue:I

    return v0
.end method

.method public getLeftAddr()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->leftAddr:I

    return v0
.end method

.method public getLeftValue()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->leftValue:I

    return v0
.end method

.method public getTopAddr()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->topAddr:I

    return v0
.end method

.method public getTopValue()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->topValue:I

    return v0
.end method

.method public setColorAddr(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->colorAddr:I

    return-void
.end method

.method public setIsDisableAddr(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->isDisableAddr:I

    return-void
.end method

.method public setIsDisableValue(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->isDisableValue:I

    return-void
.end method

.method public setLeftAddr(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->leftAddr:I

    return-void
.end method

.method public setLeftValue(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->leftValue:I

    return-void
.end method

.method public setTopAddr(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->topAddr:I

    return-void
.end method

.method public setTopValue(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->topValue:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextInfo{colorAddr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->colorAddr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->leftAddr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->leftValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->topAddr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->topValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDisableAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->isDisableAddr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDisableValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->isDisableValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

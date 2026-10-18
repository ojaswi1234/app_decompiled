.class public Lcom/ido/ble/protocol/model/LongSit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private endHour:I

.field private endMinute:I

.field private interval:I

.field private onOff:Z

.field private repetitions:I

.field private startHour:I

.field private startMinute:I

.field private weeks:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ido/ble/protocol/model/LongSit;->weeks:[Z

    return-void
.end method

.method private toByte([ZZ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    aget-boolean v2, p1, v0

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    or-int/lit8 p1, v1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public getEndHour()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/LongSit;->endHour:I

    return v0
.end method

.method public getEndMinute()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/LongSit;->endMinute:I

    return v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/LongSit;->interval:I

    return v0
.end method

.method public getStartHour()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/LongSit;->startHour:I

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/LongSit;->startMinute:I

    return v0
.end method

.method public getWeeks()[Z
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/protocol/model/LongSit;->weeks:[Z

    return-object v0
.end method

.method public isOnOff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ido/ble/protocol/model/LongSit;->onOff:Z

    return v0
.end method

.method public setEndHour(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/LongSit;->endHour:I

    return-void
.end method

.method public setEndMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/LongSit;->endMinute:I

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/LongSit;->interval:I

    return-void
.end method

.method public setOnOff(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/protocol/model/LongSit;->weeks:[Z

    invoke-direct {p0, v0, p1}, Lcom/ido/ble/protocol/model/LongSit;->toByte([ZZ)I

    move-result v0

    iput v0, p0, Lcom/ido/ble/protocol/model/LongSit;->repetitions:I

    iput-boolean p1, p0, Lcom/ido/ble/protocol/model/LongSit;->onOff:Z

    return-void
.end method

.method public setStartHour(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/LongSit;->startHour:I

    return-void
.end method

.method public setStartMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/LongSit;->startMinute:I

    return-void
.end method

.method public setWeeks([Z)V
    .locals 1

    iput-object p1, p0, Lcom/ido/ble/protocol/model/LongSit;->weeks:[Z

    iget-boolean v0, p0, Lcom/ido/ble/protocol/model/LongSit;->onOff:Z

    invoke-direct {p0, p1, v0}, Lcom/ido/ble/protocol/model/LongSit;->toByte([ZZ)I

    move-result p1

    iput p1, p0, Lcom/ido/ble/protocol/model/LongSit;->repetitions:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongSit{startHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/LongSit;->startHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/LongSit;->startMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/LongSit;->endHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/LongSit;->endMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/LongSit;->interval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repetitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/LongSit;->repetitions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ido/ble/protocol/model/LongSit;->onOff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weeks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/protocol/model/LongSit;->weeks:[Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/zhapp/ble/bean/berry/AiActionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actionTime:Lcom/zhapp/ble/bean/TimeBean;

.field private day:I

.field private month:I

.field private scenario:I

.field private thresholdValue:I

.field private unit:Ljava/lang/String;

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionTime()Lcom/zhapp/ble/bean/TimeBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->actionTime:Lcom/zhapp/ble/bean/TimeBean;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->day:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->month:I

    return v0
.end method

.method public getScenario()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->scenario:I

    return v0
.end method

.method public getThresholdValue()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->thresholdValue:I

    return v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->year:I

    return v0
.end method

.method public setActionTime(Lcom/zhapp/ble/bean/TimeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->actionTime:Lcom/zhapp/ble/bean/TimeBean;

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->day:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->month:I

    return-void
.end method

.method public setScenario(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->scenario:I

    return-void
.end method

.method public setThresholdValue(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->thresholdValue:I

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->unit:Ljava/lang/String;

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AiActionBean{scenario="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->scenario:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thresholdValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->thresholdValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unit=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', actionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/AiActionBean;->actionTime:Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

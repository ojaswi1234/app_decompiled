.class public Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private day:I

.field private fertilePeriod:I

.field private isSwitch:Z

.field private menstrualPeriod:I

.field private menstrualSafetyPeriod:I

.field private month:I

.field private safePeriodOfFertility:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->year:I

    iput p2, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->month:I

    iput p3, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->day:I

    iput-boolean p4, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->isSwitch:Z

    iput p5, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->menstrualPeriod:I

    iput p6, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->menstrualSafetyPeriod:I

    iput p7, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->fertilePeriod:I

    iput p8, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->safePeriodOfFertility:I

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->day:I

    return v0
.end method

.method public getFertilePeriod()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->fertilePeriod:I

    return v0
.end method

.method public getMenstrualPeriod()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->menstrualPeriod:I

    return v0
.end method

.method public getMenstrualSafetyPeriod()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->menstrualSafetyPeriod:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->month:I

    return v0
.end method

.method public getSafePeriodOfFertility()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->safePeriodOfFertility:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->year:I

    return v0
.end method

.method public isSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->isSwitch:Z

    return v0
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->day:I

    return-void
.end method

.method public setFertilePeriod(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->fertilePeriod:I

    return-void
.end method

.method public setMenstrualPeriod(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->menstrualPeriod:I

    return-void
.end method

.method public setMenstrualSafetyPeriod(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->menstrualSafetyPeriod:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->month:I

    return-void
.end method

.method public setSafePeriodOfFertility(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->safePeriodOfFertility:I

    return-void
.end method

.method public setSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->isSwitch:Z

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenstrualCycleBean{year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->isSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", menstrualPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->menstrualPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", menstrualSafetyPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->menstrualSafetyPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fertilePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->fertilePeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", safePeriodOfFertility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->safePeriodOfFertility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

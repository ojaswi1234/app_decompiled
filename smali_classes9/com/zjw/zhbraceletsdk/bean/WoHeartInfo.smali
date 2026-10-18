.class public Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private WoHeartData:Ljava/util/List;

.field private WoHeartDate:Ljava/lang/String;

.field private WoHeartDayAvg:I

.field private WoHeartDayMax:I

.field private WoHeartDayMin:I

.field private WoHeartRecent:I

.field private WoHeartSleepAvg:I

.field private WoHeartSleepMax:I

.field private WoHeartSleepMin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->setWoHeartDate(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->setWoHeartSleepMax(I)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->setWoHeartSleepMin(I)V

    invoke-virtual {p0, p4}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->setWoHeartSleepAvg(I)V

    invoke-virtual {p0, p5}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->setWoHeartDayMax(I)V

    invoke-virtual {p0, p6}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->setWoHeartDayMin(I)V

    invoke-virtual {p0, p7}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->setWoHeartDayAvg(I)V

    invoke-virtual {p0, p8}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->setWoHeartRecent(I)V

    invoke-virtual {p0, p9}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->setWoHeartData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getWoHeartData()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartData:Ljava/util/List;

    return-object v0
.end method

.method public getWoHeartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getWoHeartDayAvg()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartDayAvg:I

    return v0
.end method

.method public getWoHeartDayMax()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartDayMax:I

    return v0
.end method

.method public getWoHeartDayMin()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartDayMin:I

    return v0
.end method

.method public getWoHeartRecent()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartRecent:I

    return v0
.end method

.method public getWoHeartSleepAvg()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartSleepAvg:I

    return v0
.end method

.method public getWoHeartSleepMax()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartSleepMax:I

    return v0
.end method

.method public getWoHeartSleepMin()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartSleepMin:I

    return v0
.end method

.method public setWoHeartData(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartData:Ljava/util/List;

    return-void
.end method

.method public setWoHeartDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartDate:Ljava/lang/String;

    return-void
.end method

.method public setWoHeartDayAvg(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartDayAvg:I

    return-void
.end method

.method public setWoHeartDayMax(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartDayMax:I

    return-void
.end method

.method public setWoHeartDayMin(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartDayMin:I

    return-void
.end method

.method public setWoHeartRecent(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartRecent:I

    return-void
.end method

.method public setWoHeartSleepAvg(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartSleepAvg:I

    return-void
.end method

.method public setWoHeartSleepMax(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartSleepMax:I

    return-void
.end method

.method public setWoHeartSleepMin(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartSleepMin:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WoHeartInfo{WoHeartDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", WoHeartSleepMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartSleepMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", WoHeartSleepMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartSleepMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", WoHeartSleepAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartSleepAvg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", WoHeartDayMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartDayMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", WoHeartDayMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartDayMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", WoHeartDayAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartDayAvg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", WoHeartRecent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartRecent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", WoHeartData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->WoHeartData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

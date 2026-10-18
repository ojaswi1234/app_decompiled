.class public Lcom/zjw/zhbraceletsdk/bean/SleepInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private SleepData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/SleepData;",
            ">;"
        }
    .end annotation
.end field

.field private SleepDate:Ljava/lang/String;

.field private SleepDeepTime:I

.field private SleepLightTime:I

.field private SleepStayupTime:I

.field private SleepTotalTime:I

.field private SleepWakingNumber:I

.field private TotalTime:I

.field private remTotalMin:I

.field private wakeUpTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/SleepData;",
            ">;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->setSleepDate(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->setSleepTotalTime(I)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->setSleepDeepTime(I)V

    invoke-virtual {p0, p4}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->setSleepLightTime(I)V

    invoke-virtual {p0, p6}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->setSleepStayupTime(I)V

    invoke-virtual {p0, p7}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->setSleepWakingNumber(I)V

    invoke-virtual {p0, p8}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->setSleepData(Ljava/util/List;)V

    invoke-virtual {p0, p9}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->setTotalTime(I)V

    invoke-virtual {p0, p5}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->setRemTotalMin(I)V

    iput p10, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->wakeUpTime:I

    return-void
.end method


# virtual methods
.method public getRemTotalMin()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->remTotalMin:I

    return v0
.end method

.method public getSleepData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/SleepData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepData:Ljava/util/List;

    return-object v0
.end method

.method public getSleepDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSleepDeepTime()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepDeepTime:I

    return v0
.end method

.method public getSleepLightTime()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepLightTime:I

    return v0
.end method

.method public getSleepStayupTime()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepStayupTime:I

    return v0
.end method

.method public getSleepTotalTime()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepTotalTime:I

    return v0
.end method

.method public getSleepWakingNumber()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepWakingNumber:I

    return v0
.end method

.method public getTotalTime()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->TotalTime:I

    return v0
.end method

.method public getWakeUpTime()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->wakeUpTime:I

    return v0
.end method

.method public setRemTotalMin(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->remTotalMin:I

    return-void
.end method

.method public setSleepData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/SleepData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepData:Ljava/util/List;

    return-void
.end method

.method public setSleepDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepDate:Ljava/lang/String;

    return-void
.end method

.method public setSleepDeepTime(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepDeepTime:I

    return-void
.end method

.method public setSleepLightTime(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepLightTime:I

    return-void
.end method

.method public setSleepStayupTime(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepStayupTime:I

    return-void
.end method

.method public setSleepTotalTime(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepTotalTime:I

    return-void
.end method

.method public setSleepWakingNumber(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepWakingNumber:I

    return-void
.end method

.method public setTotalTime(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->TotalTime:I

    return-void
.end method

.method public setWakeUpTime(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->wakeUpTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SleepInfo{SleepDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", SleepTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepTotalTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SleepDeepTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepDeepTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SleepLightTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepLightTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remTotalMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->remTotalMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SleepStayupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepStayupTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SleepWakingNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepWakingNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SleepData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->SleepData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->TotalTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wakeUpTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->wakeUpTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

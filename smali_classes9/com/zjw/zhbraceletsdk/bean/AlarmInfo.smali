.class public Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AlarmId:I

.field private AlarmtData:I

.field private AlarmtHour:I

.field private AlarmtMin:I

.field private isRepeat:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->setAlarmId(I)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->setAlarmtHour(I)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->setAlarmtMin(I)V

    invoke-virtual {p0, p4}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->setAlarmtData(I)V

    invoke-virtual {p0, p5}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->setRepeat(Z)V

    return-void
.end method

.method public static binary([BI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public BinstrToIntArray(I)[I
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    int-to-byte p1, p1

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    const/4 p1, 0x2

    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->binary([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_0

    add-int/lit8 v1, v2, 0x8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAlarmId()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->AlarmId:I

    return v0
.end method

.method public getAlarmtData()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->AlarmtData:I

    return v0
.end method

.method public getAlarmtHour()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->AlarmtHour:I

    return v0
.end method

.method public getAlarmtMin()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->AlarmtMin:I

    return v0
.end method

.method public hnadleData(I)I
    .locals 8

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v2

    :goto_0
    rsub-int/lit8 v4, v1, 0x8

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-nez v2, :cond_1

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    :goto_2
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v2, v4

    add-int/2addr v1, v2

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    int-to-double v6, v2

    goto :goto_2

    :cond_2
    :goto_3
    move v2, v3

    goto :goto_1

    :cond_3
    return v1
.end method

.method public isRepeat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->isRepeat:Z

    return v0
.end method

.method public setAlarmId(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->AlarmId:I

    return-void
.end method

.method public setAlarmtData(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->AlarmtData:I

    return-void
.end method

.method public setAlarmtHour(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->AlarmtHour:I

    return-void
.end method

.method public setAlarmtMin(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->AlarmtMin:I

    return-void
.end method

.method public setRepeat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->isRepeat:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->AlarmtData:I

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->BinstrToIntArray(I)[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TestAlarmInfo{AlarmId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->AlarmId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", AlarmtHour="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->AlarmtHour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", AlarmtMin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->AlarmtMin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", AlarmtData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->AlarmtData:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isRepeat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->isRepeat:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Wwitch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Monday="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Tuesday="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Wednesday="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Thursday="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Friday="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Saturday="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Sunday="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

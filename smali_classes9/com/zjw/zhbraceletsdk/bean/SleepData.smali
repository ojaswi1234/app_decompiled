.class public Lcom/zjw/zhbraceletsdk/bean/SleepData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sleep_type:Ljava/lang/String;

.field private startTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/SleepData;->setSleep_type(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/SleepData;->setStartTime(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSleep_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/SleepData;->sleep_type:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/SleepData;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public setSleep_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepData;->sleep_type:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepData;->startTime:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SleepData{sleep_type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/SleepData;->sleep_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", startTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/bean/SleepData;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

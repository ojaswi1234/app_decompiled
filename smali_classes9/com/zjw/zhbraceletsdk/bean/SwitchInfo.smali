.class public Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field continuousHR:Ljava/lang/Boolean;

.field dontDisturb:Ljava/lang/Boolean;

.field liftTheWrist:Ljava/lang/Boolean;

.field timeFormat:Ljava/lang/Boolean;

.field unitProduction:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->setTimeFormat(Ljava/lang/Boolean;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->setUnitProduction(Ljava/lang/Boolean;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->setLiftTheWrist(Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->setContinuousHR(Ljava/lang/Boolean;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->setDontDisturb(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public getContinuousHR()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->continuousHR:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDontDisturb()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->dontDisturb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLiftTheWrist()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->liftTheWrist:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTimeFormat()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->timeFormat:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUnitProduction()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->unitProduction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setContinuousHR(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->continuousHR:Ljava/lang/Boolean;

    return-void
.end method

.method public setDontDisturb(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->dontDisturb:Ljava/lang/Boolean;

    return-void
.end method

.method public setLiftTheWrist(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->liftTheWrist:Ljava/lang/Boolean;

    return-void
.end method

.method public setTimeFormat(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->timeFormat:Ljava/lang/Boolean;

    return-void
.end method

.method public setUnitProduction(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->unitProduction:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwitchInfo{timeFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->timeFormat:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unitProduction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->unitProduction:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liftTheWrist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->liftTheWrist:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continuousHR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->continuousHR:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dontDisturb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->dontDisturb:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

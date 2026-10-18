.class public Lcom/zhapp/ble/bean/SleepStateBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isSleep:Z

.field private sleepTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepStateReport;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepStateReport;->getIsSleep()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SleepStateBean;->isSleep:Z

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepStateReport;->getSleepTime()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SleepStateBean;->sleepTime:I

    return-void
.end method


# virtual methods
.method public getSleepTime()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/SleepStateBean;->sleepTime:I

    return v0
.end method

.method public isSleep()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/SleepStateBean;->isSleep:Z

    return v0
.end method

.method public setSleep(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SleepStateBean;->isSleep:Z

    return-void
.end method

.method public setSleepTime(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/SleepStateBean;->sleepTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SleepStateBean{isSleep="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SleepStateBean;->isSleep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sleepTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SleepStateBean;->sleepTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

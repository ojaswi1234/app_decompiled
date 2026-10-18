.class public Lcom/zhapp/ble/bean/RingSleepConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private allDaySleepSwitch:Z

.field private sleepStartTime:I

.field private sleepStopTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->hasGomoreAlldaysleepSwitch()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->getGomoreAlldaysleepSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->allDaySleepSwitch:Z

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->hasGomoreAlldaysleepStarttime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->getGomoreAlldaysleepStarttime()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->sleepStartTime:I

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->hasGomoreAlldaysleepStoptime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->getGomoreAlldaysleepStoptime()I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->sleepStopTime:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->hasGomoreAlldaysleepSwitch()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->getGomoreAlldaysleepSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->allDaySleepSwitch:Z

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->hasGomoreAlldaysleepStarttime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->getGomoreAlldaysleepStarttime()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->sleepStartTime:I

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->hasGomoreAlldaysleepStoptime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->getGomoreAlldaysleepStoptime()I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->sleepStopTime:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->allDaySleepSwitch:Z

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->allDaySleepSwitch:Z

    .line 6
    iput p2, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->sleepStartTime:I

    .line 7
    iput p3, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->sleepStopTime:I

    return-void
.end method


# virtual methods
.method public getSleepStartTime()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->sleepStartTime:I

    return v0
.end method

.method public getSleepStopTime()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->sleepStopTime:I

    return v0
.end method

.method public isAllDaySleepSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->allDaySleepSwitch:Z

    return v0
.end method

.method public setAllDaySleepSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->allDaySleepSwitch:Z

    return-void
.end method

.method public setSleepStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->sleepStartTime:I

    return-void
.end method

.method public setSleepStopTime(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->sleepStopTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingSleepConfigBean{allDaySleepSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->allDaySleepSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sleepStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->sleepStartTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sleepStopTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepConfigBean;->sleepStopTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

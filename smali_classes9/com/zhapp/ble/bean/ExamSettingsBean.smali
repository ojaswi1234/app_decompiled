.class public Lcom/zhapp/ble/bean/ExamSettingsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public duration:I

.field public name:Ljava/lang/String;

.field public nudges:I

.field public status:Z

.field public time:Lcom/zhapp/ble/bean/TimeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData;->getExamName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->name:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData;->getExamDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->duration:I

    .line 17
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData;->getExamDurationOfNudges()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->nudges:I

    .line 18
    new-instance v0, Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData;->getExamTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/TimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    .line 19
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData;->getExamStatus()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->status:Z

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData;->getExamName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData;->getExamDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->duration:I

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData;->getExamDurationOfNudges()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->nudges:I

    .line 12
    new-instance v0, Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData;->getExamTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/TimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData;->getExamStatus()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->status:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/zhapp/ble/bean/TimeBean;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->duration:I

    .line 5
    iput p3, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->nudges:I

    .line 6
    iput-object p4, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    .line 7
    iput-boolean p5, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->status:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventInfoBean{\nname=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\nduration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'\nnudges=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->nudges:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\',\ntime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\nstatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ExamSettingsBean;->status:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

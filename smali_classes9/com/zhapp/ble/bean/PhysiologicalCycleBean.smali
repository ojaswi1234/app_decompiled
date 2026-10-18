.class public Lcom/zhapp/ble/bean/PhysiologicalCycleBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;
    }
.end annotation


# instance fields
.field public advanceDay:I

.field public ovulationDayPeriodAdvanceDay:I

.field public ovulationPeriodAdvanceDay:I

.field public physiologicalCycleDay:I

.field public physiologicalCycleSwitch:Z

.field public physiologicalStartDate:Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;

.field public preset:Z

.field public remindSwitch:Z

.field public totalCycleDay:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getRemindSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->remindSwitch:Z

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getAdvanceDay()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->advanceDay:I

    .line 21
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getTotalCycleDay()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->totalCycleDay:I

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getPhysiologicalCycleDay()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalCycleDay:I

    .line 23
    new-instance v0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getPhysiologicalStartDate()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalStartDate:Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getPreset()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->preset:Z

    .line 25
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getPhysiologicalCycleSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalCycleSwitch:Z

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getOvulaPeriodAdvanceDay()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->ovulationPeriodAdvanceDay:I

    .line 27
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getOvulaDayAdvanceDay()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->ovulationDayPeriodAdvanceDay:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getRemindSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->remindSwitch:Z

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getAdvanceDay()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->advanceDay:I

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getTotalCycleDay()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->totalCycleDay:I

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getPhysiologicalCycleDay()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalCycleDay:I

    .line 15
    new-instance v0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getPhysiologicalStartDate()Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalStartDate:Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getPreset()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->preset:Z

    .line 17
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getPhysiologicalCycleSwitch()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalCycleSwitch:Z

    return-void
.end method

.method public constructor <init>(ZZIIILcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->remindSwitch:Z

    .line 4
    iput-boolean p2, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->preset:Z

    .line 5
    iput p3, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->advanceDay:I

    .line 6
    iput p4, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->totalCycleDay:I

    .line 7
    iput p5, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalCycleDay:I

    .line 8
    iput-object p6, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalStartDate:Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;

    .line 9
    iput-boolean p7, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalCycleSwitch:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhysiologicalCycleBean{remindSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->remindSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->preset:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", advanceDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->advanceDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCycleDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->totalCycleDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", physiologicalCycleDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalCycleDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", physiologicalStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalStartDate:Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", physiologicalCycleSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalCycleSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ovulationPeriodAdvanceDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->ovulationPeriodAdvanceDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ovulationDayPeriodAdvanceDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->ovulationDayPeriodAdvanceDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

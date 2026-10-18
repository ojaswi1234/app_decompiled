.class public Lcom/zhapp/ble/bean/ScreenDisplayBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dialStyle:Lcom/zhapp/ble/bean/DialStyleBean;

.field public endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

.field public startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

.field public timingMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/zhapp/ble/bean/SettingTimeBean;Lcom/zhapp/ble/bean/SettingTimeBean;Lcom/zhapp/ble/bean/DialStyleBean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zhapp/ble/bean/ScreenDisplayBean;->timingMode:I

    .line 4
    iput-object p2, p0, Lcom/zhapp/ble/bean/ScreenDisplayBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 5
    iput-object p3, p0, Lcom/zhapp/ble/bean/ScreenDisplayBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 6
    iput-object p4, p0, Lcom/zhapp/ble/bean/ScreenDisplayBean;->dialStyle:Lcom/zhapp/ble/bean/DialStyleBean;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;->getTimingMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ScreenDisplayBean;->timingMode:I

    .line 14
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;->getStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ScreenDisplayBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 15
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;->getEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ScreenDisplayBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 16
    new-instance v0, Lcom/zhapp/ble/bean/DialStyleBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;->getDialStyle()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDialStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDialStyle;->getNumber()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/DialStyleBean;-><init>(I)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ScreenDisplayBean;->dialStyle:Lcom/zhapp/ble/bean/DialStyleBean;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;->getTimingMode()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ScreenDisplayBean;->timingMode:I

    .line 9
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;->getStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ScreenDisplayBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 10
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;->getEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ScreenDisplayBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 11
    new-instance v0, Lcom/zhapp/ble/bean/DialStyleBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;->getDialStyle()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDialStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDialStyle;->getNumber()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/DialStyleBean;-><init>(I)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ScreenDisplayBean;->dialStyle:Lcom/zhapp/ble/bean/DialStyleBean;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenDisplayBean{\ntimingMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/ScreenDisplayBean;->timingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\nstartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ScreenDisplayBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\nendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ScreenDisplayBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\ndialStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ScreenDisplayBean;->dialStyle:Lcom/zhapp/ble/bean/DialStyleBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

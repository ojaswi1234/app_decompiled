.class public Lcom/zhapp/ble/bean/NotificationSettingsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public delayReminderSwitch:Z

.field public isOnlyLockedNotify:Z

.field public isOnlyWornNotify:Z

.field public noticeNotLightUp:Z

.field public phoneRemindRingMode:I

.field public phoneRemindVibrationMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->hasNoticeNotLightUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->getNoticeNotLightUp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->noticeNotLightUp:Z

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->hasPhoneRemindVibrationMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->getPhoneRemindVibrationMode()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->phoneRemindVibrationMode:I

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->hasPhoneRemindRingMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->getPhoneRemindRingMode()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->phoneRemindRingMode:I

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->hasNotificationDelayReminderSwitch()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->getNotificationDelayReminderSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->delayReminderSwitch:Z

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->hasNotifyOnlyPhoneIsLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->getNotifyOnlyPhoneIsLocked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->isOnlyLockedNotify:Z

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->hasNotifyOnlyWhenWorn()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->getNotifyOnlyWhenWorn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->isOnlyWornNotify:Z

    :cond_5
    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings;->hasNoticeNotLightUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings;->getNoticeNotLightUp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->noticeNotLightUp:Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings;->hasPhoneRemindVibrationMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings;->getPhoneRemindVibrationMode()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->phoneRemindVibrationMode:I

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings;->hasPhoneRemindRingMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings;->getPhoneRemindRingMode()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->phoneRemindRingMode:I

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings;->hasNotificationDelayReminderSwitch()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings;->getNotificationDelayReminderSwitch()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->delayReminderSwitch:Z

    :cond_3
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->noticeNotLightUp:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationSettingsBean{noticeNotLightUp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->noticeNotLightUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phoneRemindVibrationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->phoneRemindVibrationMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phoneRemindRingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->phoneRemindRingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delayReminderSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->delayReminderSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnlyLockedNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->isOnlyLockedNotify:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnlyWornNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->isOnlyWornNotify:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

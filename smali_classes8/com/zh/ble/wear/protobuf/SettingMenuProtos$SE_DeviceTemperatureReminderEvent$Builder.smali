.class public final Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEventOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private event_:I

.field private funcDisable_:I

.field private isOnWrist_:Z

.field private protectLevel_:I

.field private tempHappened_:I

.field private tempPeak_:I

.field private tempSensorState_:Z

.field private timestamp_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->event_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->protectLevel_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->event_:I

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->protectLevel_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->event_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->access$76202(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->protectLevel_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->access$76302(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->isOnWrist_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->access$76402(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;Z)Z

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempHappened_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->access$76502(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempPeak_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->access$76602(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->funcDisable_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->access$76702(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempSensorState_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->access$76802(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;Z)Z

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->timestamp_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->access$76902(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_7
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->access$77076(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$75700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->event_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->protectLevel_:I

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->isOnWrist_:Z

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempHappened_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempPeak_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->funcDisable_:I

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempSensorState_:Z

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->timestamp_:I

    return-object p0
.end method

.method public clearEvent()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->event_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFuncDisable()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->funcDisable_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsOnWrist()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->isOnWrist_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProtectLevel()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->protectLevel_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTempHappened()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempHappened_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTempPeak()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempPeak_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTempSensorState()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempSensorState_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimestamp()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->timestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$75700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_EventDeviceTemp_E;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->event_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_EventDeviceTemp_E;->forNumber(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_EventDeviceTemp_E;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_EventDeviceTemp_E;->TEMP_EVENT_TEREMAL_WARM:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_EventDeviceTemp_E;

    :cond_0
    return-object v0
.end method

.method public getFuncDisable()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->funcDisable_:I

    return v0
.end method

.method public getIsOnWrist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->isOnWrist_:Z

    return v0
.end method

.method public getProtectLevel()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_ProtectLevel_E;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->protectLevel_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_ProtectLevel_E;->forNumber(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_ProtectLevel_E;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_ProtectLevel_E;->PROTECT_LEVEL_NORMAL:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_ProtectLevel_E;

    :cond_0
    return-object v0
.end method

.method public getTempHappened()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempHappened_:I

    return v0
.end method

.method public getTempPeak()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempPeak_:I

    return v0
.end method

.method public getTempSensorState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempSensorState_:Z

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->timestamp_:I

    return v0
.end method

.method public hasEvent()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFuncDisable()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIsOnWrist()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProtectLevel()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTempHappened()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTempPeak()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTempSensorState()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$75800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;

    const-class v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->hasEvent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->hasProtectLevel()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->hasIsOnWrist()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->hasTempHappened()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->hasTempPeak()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->hasFuncDisable()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->hasTempSensorState()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->hasTimestamp()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 6

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0x8

    if-eq v1, v3, :cond_9

    const/16 v4, 0x10

    if-eq v1, v4, :cond_7

    const/16 v5, 0x18

    if-eq v1, v5, :cond_6

    const/16 v5, 0x20

    if-eq v1, v5, :cond_5

    const/16 v3, 0x28

    if-eq v1, v3, :cond_4

    const/16 v3, 0x30

    if-eq v1, v3, :cond_3

    const/16 v3, 0x38

    const/16 v4, 0x40

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->timestamp_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempSensorState_:Z

    :goto_1
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->funcDisable_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    or-int/2addr v1, v5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempPeak_:I

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempHappened_:I

    :goto_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    or-int/2addr v1, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->isOnWrist_:Z

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_ProtectLevel_E;->forNumber(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_ProtectLevel_E;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_8

    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    :cond_8
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->protectLevel_:I

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_EventDeviceTemp_E;->forNumber(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_EventDeviceTemp_E;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    :cond_a
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->event_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    or-int/2addr v1, v2

    :goto_3
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_4
    move v0, v2

    goto/16 :goto_0

    :goto_5
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    throw p1

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->hasEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getEvent()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_EventDeviceTemp_E;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->setEvent(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_EventDeviceTemp_E;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->hasProtectLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getProtectLevel()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_ProtectLevel_E;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->setProtectLevel(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_ProtectLevel_E;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->hasIsOnWrist()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getIsOnWrist()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->setIsOnWrist(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->hasTempHappened()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getTempHappened()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->setTempHappened(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->hasTempPeak()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getTempPeak()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->setTempPeak(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->hasFuncDisable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getFuncDisable()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->setFuncDisable(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->hasTempSensorState()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getTempSensorState()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->setTempSensorState(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->setTimestamp(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEvent(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_EventDeviceTemp_E;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_EventDeviceTemp_E;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->event_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFuncDisable(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->funcDisable_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsOnWrist(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->isOnWrist_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setProtectLevel(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_ProtectLevel_E;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_ProtectLevel_E;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->protectLevel_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTempHappened(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempHappened_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTempPeak(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempPeak_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTempSensorState(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->tempSensorState_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->timestamp_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

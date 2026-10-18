.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0o0o;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->getDeviceAlarmClockList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockList;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0o0o;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0o0o;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0o0o;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0o0o;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockList;->getItemsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;

    new-instance v2, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;

    invoke-direct {v2}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;-><init>()V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->setId(I)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;->getEnable()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->setEnable(Z)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;->getHour()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->setHour(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;->getMinute()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->setMinute(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->setTag(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;->getSnoozeMode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->setSnoozeMode(I)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;->getRepeatsList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    sget-object v5, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20O00Oo:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;->SUNDAY:Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    sget-object v4, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;->SATURDAY:Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    sget-object v4, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;->FRIDAY:Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    sget-object v4, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;->THURSDAY:Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    sget-object v4, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;->WEDNESDAY:Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    sget-object v4, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;->TUESDAY:Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_6
    sget-object v4, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;->MONDAY:Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_7
    sget-object v4, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;->NEVER:Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->setRepeatTypeList(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0o0o;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

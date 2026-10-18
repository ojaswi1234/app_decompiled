.class final Lcom/ido/ble/protocol/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)V
    .locals 0

    .line 1
    const/16 p2, 0x200

    if-eq p0, p2, :cond_0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->CLOSE_ANCS:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    :goto_0
    invoke-static {p1, p0}, Lcom/ido/ble/protocol/handler/a;->a(ILcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;)V

    return-void

    :pswitch_1
    sget-object p0, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->OPEN_ANCS:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->FIND_DEVICE_EXIT:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->FIND_DEVICE_ENTER:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->CAMERA_EXIT:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->CAMERA_ENTER:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->MUSIC_PLAY_EXIT:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->MUSIC_PLAY_ENTER:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;->BT_BROADCAST:Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1f4
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

.method private static a(ILcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;)V
    .locals 0

    .line 2
    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {p0, p1}, Lcom/ido/ble/callback/AppControlDeviceCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/AppControlDeviceCallBack$AppControlType;)V

    return-void

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static a(I[BI)V
    .locals 0

    .line 3
    const/16 p2, 0x7f

    if-ne p0, p2, :cond_0

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/a;->a([B)V

    :cond_0
    return-void
.end method

.method private static a([B)V
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/ido/ble/protocol/model/BloodPressureMeasureDeviceReplyData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/BloodPressureMeasureDeviceReplyData;

    invoke-static {p0}, Lcom/ido/ble/callback/BloodPressureMeasureCallBack;->a(Lcom/ido/ble/protocol/model/BloodPressureMeasureDeviceReplyData;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 5
    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x200

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

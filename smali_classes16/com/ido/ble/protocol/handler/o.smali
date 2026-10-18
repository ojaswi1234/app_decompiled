.class public Lcom/ido/ble/protocol/handler/o;
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
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p0, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;->SPORT_MODE_SORT:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    :goto_0
    invoke-static {p1, p0}, Lcom/ido/ble/protocol/handler/o;->a(ILcom/ido/ble/callback/OtherProtocolCallBack$SettingType;)V

    return-void

    :pswitch_2
    sget-object p0, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;->PRESSURE:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;->CALORIE_DISTANCE_GOAL:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;->MENSTRUAL_REMIND:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;->MENSTRUAL:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(ILcom/ido/ble/callback/OtherProtocolCallBack$SettingType;)V
    .locals 0

    .line 2
    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {p0, p1}, Lcom/ido/ble/callback/OtherProtocolCallBack;->onSetCallBack(Ljava/lang/Boolean;Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;)V

    return-void

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static a(I[BI)V
    .locals 0

    .line 3
    const/16 p1, 0xa2

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;->SPO2:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    invoke-static {p2, p0}, Lcom/ido/ble/protocol/handler/o;->a(ILcom/ido/ble/callback/OtherProtocolCallBack$SettingType;)V

    return-void
.end method

.method public static a(I)Z
    .locals 0

    .line 4
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

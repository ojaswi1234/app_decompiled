.class final Lcom/ido/ble/protocol/handler/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A()V
    .locals 3

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->K()Lcom/ido/ble/protocol/model/NoisePara;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/NoisePara;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/NoisePara;-><init>()V

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/NoisePara;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SoBaseRequest] setnoisePara:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SO_LIB_ACTION "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static B()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->L()Lcom/ido/ble/protocol/model/NotDisturbPara;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/NotDisturbPara;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/NotDisturbPara;-><init>()V

    const/16 v1, 0x55

    iput v1, v0, Lcom/ido/ble/protocol/model/NotDisturbPara;->onOFf:I

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/NotDisturbPara;)V

    return-void
.end method

.method private static C()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->M()Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;-><init>()V

    const/16 v1, 0x88

    iput v1, v0, Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;->notify_switch:I

    const/16 v1, 0xaa

    iput v1, v0, Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;->call_switch:I

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V

    return-void
.end method

.method private static D()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->P()Lcom/ido/ble/protocol/model/PressureParam;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/PressureParam;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/PressureParam;-><init>()V

    const/16 v1, 0x55

    iput v1, v0, Lcom/ido/ble/protocol/model/PressureParam;->onOff:I

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/PressureParam;)V

    return-void
.end method

.method private static E()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->Q()Lcom/ido/ble/protocol/model/QuickSportMode;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->b()Lcom/ido/ble/protocol/model/QuickSportMode;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/QuickSportMode;)V

    return-void
.end method

.method private static F()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->R()Lcom/ido/ble/protocol/model/RespiratoryRate;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/RespiratoryRate;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/RespiratoryRate;-><init>()V

    const/16 v1, 0x55

    iput v1, v0, Lcom/ido/ble/protocol/model/RespiratoryRate;->on_off:I

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/RespiratoryRate;)V

    return-void
.end method

.method private static G()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->T()Lcom/ido/ble/protocol/model/ScreenBrightness;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/ScreenBrightness;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/ScreenBrightness;-><init>()V

    const/16 v1, 0x64

    iput v1, v0, Lcom/ido/ble/protocol/model/ScreenBrightness;->level:I

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/ido/ble/protocol/model/ScreenBrightness;->opera:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/ido/ble/protocol/model/ScreenBrightness;->mode:I

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/ScreenBrightness;)V

    return-void
.end method

.method private static H()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->U()Lcom/ido/ble/protocol/model/ShortCut;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/ShortCut;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/ShortCut;-><init>()V

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/ShortCut;)V

    return-void
.end method

.method private static I()V
    .locals 3

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->V()Lcom/ido/ble/protocol/model/SleepMonitoringPara;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/SleepMonitoringPara;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/SleepMonitoringPara;-><init>()V

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/SleepMonitoringPara;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SoBaseRequest] setSleepMonitoringPara:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SO_LIB_ACTION "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static J()V
    .locals 3

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->N()Z

    move-result v0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ido/ble/f/a/f/a;->O()Z

    move-result v1

    new-instance v2, Lcom/ido/ble/protocol/model/SosSwitch;

    invoke-direct {v2}, Lcom/ido/ble/protocol/model/SosSwitch;-><init>()V

    if-eqz v0, :cond_0

    const/16 v0, 0xaa

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    iput v0, v2, Lcom/ido/ble/protocol/model/SosSwitch;->on_off:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    iput v0, v2, Lcom/ido/ble/protocol/model/SosSwitch;->phone_type:I

    invoke-static {v2}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/SosSwitch;)V

    return-void
.end method

.method private static K()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->W()Lcom/ido/ble/protocol/model/SPO2Param;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/SPO2Param;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/SPO2Param;-><init>()V

    const/16 v1, 0x55

    iput v1, v0, Lcom/ido/ble/protocol/model/SPO2Param;->onOff:I

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/SPO2Param;)V

    return-void
.end method

.method private static L()V
    .locals 4

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->X()Lcom/ido/ble/protocol/model/SportModeSort;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/SportModeSort;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/SportModeSort;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/ido/ble/protocol/model/SportModeSort$SportModeSortItem;

    iput-object v2, v0, Lcom/ido/ble/protocol/model/SportModeSort;->items:[Lcom/ido/ble/protocol/model/SportModeSort$SportModeSortItem;

    new-instance v2, Lcom/ido/ble/protocol/model/SportModeSort$SportModeSortItem;

    invoke-direct {v2}, Lcom/ido/ble/protocol/model/SportModeSort$SportModeSortItem;-><init>()V

    iput v1, v2, Lcom/ido/ble/protocol/model/SportModeSort$SportModeSortItem;->index:I

    iput v1, v2, Lcom/ido/ble/protocol/model/SportModeSort$SportModeSortItem;->type:I

    iget-object v1, v0, Lcom/ido/ble/protocol/model/SportModeSort;->items:[Lcom/ido/ble/protocol/model/SportModeSort$SportModeSortItem;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/SportModeSort;)V

    return-void
.end method

.method private static M()V
    .locals 4

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->Y()Lcom/ido/ble/protocol/model/SportModeSortV3;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/SportModeSortV3;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/SportModeSortV3;-><init>()V

    new-instance v1, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;

    invoke-direct {v1}, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ido/ble/protocol/model/SportModeSortV3;->item:Ljava/util/List;

    const/4 v3, 0x1

    iput v3, v0, Lcom/ido/ble/protocol/model/SportModeSortV3;->num:I

    iput v3, v1, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->type:I

    iput v3, v1, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->index:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/SportModeSortV3;)V

    return-void
.end method

.method private static N()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->b0()Lcom/ido/ble/protocol/model/Units;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->c()Lcom/ido/ble/protocol/model/Units;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/Units;)V

    return-void
.end method

.method private static O()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->c0()Lcom/ido/ble/protocol/model/UpHandGesture;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/UpHandGesture;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/UpHandGesture;-><init>()V

    const/16 v1, 0xaa

    iput v1, v0, Lcom/ido/ble/protocol/model/UpHandGesture;->onOff:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/ido/ble/protocol/model/UpHandGesture;->hasTimeRange:I

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/UpHandGesture;)V

    return-void
.end method

.method private static P()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->e0()Lcom/ido/ble/protocol/model/WalkReminder;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/WalkReminder;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/WalkReminder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ido/ble/protocol/model/WalkReminder;->setOnOff(I)V

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/WalkReminder;)V

    return-void
.end method

.method private static a()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    const-string v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    return v2
.end method

.method public static a(I)V
    .locals 3

    .line 2
    const/16 v0, 0x6b

    const-string v1, "SO_LIB_ACTION "

    if-eq p0, v0, :cond_9

    const/16 v0, 0x6c

    if-eq p0, v0, :cond_8

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_7

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_6

    const/16 v0, 0x96

    if-eq p0, v0, :cond_5

    const/16 v0, 0x97

    if-eq p0, v0, :cond_4

    const/16 v0, 0x9a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9b

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SoBaseRequest] should handle type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "[SoBaseRequest] setFitnessGuidance"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->p()V

    return-void

    :pswitch_1
    const-string p0, "[SoBaseRequest] setNightTemperatureMonitoringPara"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->z()V

    return-void

    :pswitch_2
    const-string p0, "[SoBaseRequest] setSleepMonitoringPara"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->I()V

    return-void

    :pswitch_3
    const-string p0, "[SoBaseRequest] setNoisePara"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->A()V

    return-void

    :pswitch_4
    const-string p0, "[SoBaseRequest] setHeartRateSmart"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->u()V

    return-void

    :sswitch_0
    const-string p0, "[SoBaseRequest] getV3Tables"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->d()V

    return-void

    :sswitch_1
    const-string p0, "[SoBaseRequest] getAlarmV3"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->o()V

    return-void

    :sswitch_2
    const-string p0, "[SoBaseRequest] setSportModeSortV3"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->M()V

    return-void

    :sswitch_3
    const-string p0, "[SoBaseRequest] setHeartRateMeasureModeV3"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->t()V

    return-void

    :sswitch_4
    const-string p0, "[SoBaseRequest] getMTU"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/BLESpecialAPI;->getMTU()V

    return-void

    :sswitch_5
    const-string p0, "[SoBaseRequest] getExFunctionTables"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->D()V

    return-void

    :sswitch_6
    const-string p0, "[SoBaseRequest] getFunctionTables"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->Y()V

    return-void

    :sswitch_7
    const-string p0, "[SoBaseRequest] getBasicInfo"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->q()V

    return-void

    :sswitch_8
    const-string p0, "[SoBaseRequest] getMacAddress"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->K()V

    return-void

    :sswitch_9
    const-string p0, "[SoBaseRequest] setBindAuth"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->h()V

    return-void

    :sswitch_a
    const-string p0, "[SoBaseRequest] setMenuList"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->y()V

    return-void

    :sswitch_b
    const-string p0, "[SoBaseRequest] setDrinkWaterReminder"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->o()V

    return-void

    :sswitch_c
    const-string p0, "[SoBaseRequest] setActivitySwitch"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->f()V

    return-void

    :sswitch_d
    const-string p0, "[SoBaseRequest] setBreatheTrain"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->j()V

    return-void

    :sswitch_e
    const-string p0, "[SoBaseRequest] setWalkReminder"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->P()V

    return-void

    :sswitch_f
    const-string p0, "[SoBaseRequest] setSportModeSort"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->L()V

    return-void

    :sswitch_10
    const-string p0, "[SoBaseRequest] setPressureParam"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->D()V

    return-void

    :sswitch_11
    const-string p0, "[SoBaseRequest] setSpO2Param"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->K()V

    return-void

    :sswitch_12
    const-string p0, "[SoBaseRequest] setCalorieAndDistanceGoal"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->k()V

    return-void

    :sswitch_13
    const-string p0, "[SoBaseRequest] setMenstrualRemind"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->x()V

    return-void

    :sswitch_14
    const-string p0, "[SoBaseRequest] setMenstrual"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->w()V

    return-void

    :pswitch_5
    const-string p0, "[SoBaseRequest] setOneKeySOSSwitch"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->J()V

    return-void

    :pswitch_6
    const-string p0, "[SoBaseRequest] setDisplayMode"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->n()V

    return-void

    :pswitch_7
    const-string p0, "[SoBaseRequest] setMusicSwitch"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/f/a/f/a;->I()Z

    move-result p0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->c(Z)V

    return-void

    :pswitch_8
    const-string p0, "[SoBaseRequest] setNotDisturbPara"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->B()V

    return-void

    :pswitch_9
    const-string p0, "[SoBaseRequest] setUpHandGesture"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->O()V

    return-void

    :pswitch_a
    const-string p0, "[SoBaseRequest] setHeartRateMeasureMode"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->s()V

    return-void

    :pswitch_b
    const-string p0, "[SoBaseRequest] setHeartRateInterval"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->r()V

    return-void

    :pswitch_c
    const-string p0, "[SoBaseRequest] setNoticeReminder"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->C()V

    return-void

    :pswitch_d
    const-string p0, "[SoBaseRequest] setGoal"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->q()V

    return-void

    :pswitch_e
    const-string p0, "[SoBaseRequest] setTime"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->w0()V

    return-void

    :pswitch_f
    const-string p0, "[SoBaseRequest] setFindPhoneSwitch"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/f/a/f/a;->s()Z

    move-result p0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Z)V

    return-void

    :pswitch_10
    const-string p0, "[SoBaseRequest] setAntiLostMode"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->g()V

    return-void

    :pswitch_11
    const-string p0, "[SoBaseRequest] setLongSit"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->v()V

    return-void

    :pswitch_12
    const-string p0, "[SoBaseRequest] setAlarm"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/f/a/f/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->g(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "[SoBaseRequest] setBodyPowerSwitch"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->i()V

    return-void

    :cond_1
    const-string p0, "[SoBaseRequest] setRespiratoryRate"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->F()V

    return-void

    :cond_2
    const-string p0, "[SoBaseRequest] setDefaultGpsPara"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->l()V

    return-void

    :cond_3
    const-string p0, "[SoBaseRequest] setScreenBrightness"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->G()V

    return-void

    :cond_4
    const-string p0, "[SoBaseRequest] setQuickSportMode"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->E()V

    return-void

    :cond_5
    const-string p0, "[SoBaseRequest] setWeatherSwitch"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/f/a/f/a;->f0()Z

    move-result p0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->f(Z)V

    return-void

    :cond_6
    const-string p0, "[SoBaseRequest] setShortCut"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->H()V

    return-void

    :cond_7
    const-string p0, "[SoBaseRequest] setDialPlate"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->m()V

    return-void

    :cond_8
    const-string p0, "[SoBaseRequest] setUnits"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->N()V

    return-void

    :cond_9
    const-string p0, "[SoBaseRequest] setUserInfo"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/f/a/f/a;->d0()Lcom/ido/ble/protocol/model/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/UserInfo;)V

    return-void

    :cond_a
    const-string p0, "[SoBaseRequest] setUserInfo failed, userInfo is null, you should call BLEManager.setUserInfo or BLEManager.setUserInfoPending to set it"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x74
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9f -> :sswitch_14
        0xa0 -> :sswitch_13
        0xa1 -> :sswitch_12
        0xa2 -> :sswitch_11
        0xa3 -> :sswitch_10
        0xa4 -> :sswitch_f
        0xa5 -> :sswitch_e
        0xa6 -> :sswitch_d
        0xa7 -> :sswitch_c
        0xa8 -> :sswitch_b
        0xab -> :sswitch_a
        0xca -> :sswitch_9
        0x12c -> :sswitch_8
        0x12d -> :sswitch_7
        0x12e -> :sswitch_6
        0x137 -> :sswitch_5
        0x13d -> :sswitch_4
        0x1392 -> :sswitch_3
        0x1395 -> :sswitch_2
        0x139a -> :sswitch_1
        0x13a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0xb6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b()Lcom/ido/ble/protocol/model/QuickSportMode;
    .locals 5

    new-instance v0, Lcom/ido/ble/protocol/model/QuickSportMode;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/QuickSportMode;-><init>()V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ido/ble/f/a/f/a;->a0()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->sport_show_num:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_2

    :cond_0
    iput-boolean v2, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type0_walk:Z

    iput-boolean v2, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type0_run:Z

    iput-boolean v2, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type0_by_bike:Z

    if-ne v1, v4, :cond_1

    iput-boolean v2, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type1_fitness:Z

    :cond_1
    return-object v0

    :cond_2
    iput-boolean v2, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type0_walk:Z

    iput-boolean v2, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type0_run:Z

    iput-boolean v2, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type0_by_bike:Z

    iput-boolean v2, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type2_basketball:Z

    iput-boolean v2, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type0_on_foot:Z

    iput-boolean v2, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type0_badminton:Z

    iput-boolean v2, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type1_fitness:Z

    iput-boolean v2, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type1_treadmill:Z

    return-object v0
.end method

.method private static c()Lcom/ido/ble/protocol/model/Units;
    .locals 4

    new-instance v0, Lcom/ido/ble/protocol/model/Units;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/Units;-><init>()V

    const/16 v1, 0x4b

    iput v1, v0, Lcom/ido/ble/protocol/model/Units;->stride:I

    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->a()I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/Units;->language:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iput v3, v0, Lcom/ido/ble/protocol/model/Units;->temp:I

    iput v3, v0, Lcom/ido/ble/protocol/model/Units;->dist:I

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/ido/ble/protocol/model/Units;->temp:I

    iput v2, v0, Lcom/ido/ble/protocol/model/Units;->dist:I

    :goto_0
    invoke-static {}, Lcom/ido/ble/protocol/handler/s;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    iput v2, v0, Lcom/ido/ble/protocol/model/Units;->timeMode:I

    return-object v0
.end method

.method private static d()V
    .locals 1

    const/16 v0, 0x13a7

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->d(I)I

    return-void
.end method

.method private static e()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static f()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->d()Lcom/ido/ble/protocol/model/ActivitySwitch;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/ActivitySwitch;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/ActivitySwitch;-><init>()V

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/ActivitySwitch;)V

    return-void
.end method

.method private static g()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->g()Lcom/ido/ble/protocol/model/AntiLostMode;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/AntiLostMode;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/AntiLostMode;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/ido/ble/protocol/model/AntiLostMode;->mode:I

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/AntiLostMode;)V

    return-void
.end method

.method private static h()V
    .locals 3

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->g()Z

    move-result v0

    const-string v1, "SO_LIB_ACTION "

    if-nez v0, :cond_0

    const-string v0, "[SoBaseRequest] not int bind state, ignore set bind auth."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "[SoBaseRequest] bind auth is null, ignore set bind auth."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v1, Lcom/ido/ble/protocol/model/BindAuth;

    invoke-static {v0, v1}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/BindAuth;

    iget-object v0, v0, Lcom/ido/ble/protocol/model/BindAuth;->auth_code:[I

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a([I)V

    return-void
.end method

.method private static i()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->k()Lcom/ido/ble/protocol/model/BodyPowerSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/BodyPowerSwitch;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/BodyPowerSwitch;-><init>()V

    const/16 v1, 0x55

    iput v1, v0, Lcom/ido/ble/protocol/model/BodyPowerSwitch;->on_off:I

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/BodyPowerSwitch;)V

    return-void
.end method

.method private static j()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->l()Lcom/ido/ble/protocol/model/BreatheTrain;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/BreatheTrain;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/BreatheTrain;-><init>()V

    const/16 v1, 0x3c

    iput v1, v0, Lcom/ido/ble/protocol/model/BreatheTrain;->frequency:I

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/BreatheTrain;)V

    return-void
.end method

.method private static k()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->n()Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;-><init>()V

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V

    return-void
.end method

.method private static l()V
    .locals 3

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->v()Lcom/ido/ble/gps/model/ConfigGPS;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/gps/model/ConfigGPS;

    invoke-direct {v0}, Lcom/ido/ble/gps/model/ConfigGPS;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/ido/ble/gps/model/ConfigGPS;->startMode:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/ido/ble/gps/model/ConfigGPS;->operationMode:I

    const/16 v2, 0x3e8

    iput v2, v0, Lcom/ido/ble/gps/model/ConfigGPS;->cycleMS:I

    iput v1, v0, Lcom/ido/ble/gps/model/ConfigGPS;->gnsValue:I

    :cond_0
    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getSupportFunctionInfo()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->ex_table_main8_ublox_model:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iput v1, v0, Lcom/ido/ble/gps/model/ConfigGPS;->gnsValue:I

    :cond_1
    invoke-static {v0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ConfigGPS;)V

    return-void
.end method

.method private static m()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->p()Lcom/ido/ble/protocol/model/DialPlate;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/DialPlate;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/DialPlate;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/ido/ble/protocol/model/DialPlate;->dial_id:I

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DialPlate;)V

    return-void
.end method

.method private static n()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->q()Lcom/ido/ble/protocol/model/DisplayMode;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/DisplayMode;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/DisplayMode;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/ido/ble/protocol/model/DisplayMode;->mode:I

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DisplayMode;)V

    return-void
.end method

.method private static o()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->r()Lcom/ido/ble/protocol/model/DrinkWaterReminder;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/DrinkWaterReminder;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/DrinkWaterReminder;-><init>()V

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DrinkWaterReminder;)V

    return-void
.end method

.method private static p()V
    .locals 3

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->t()Lcom/ido/ble/protocol/model/FitnessGuidance;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/FitnessGuidance;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/FitnessGuidance;-><init>()V

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/FitnessGuidance;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SoBaseRequest] setFitnessGuidance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SO_LIB_ACTION "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static q()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->u()Lcom/ido/ble/protocol/model/Goal;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/Goal;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/Goal;-><init>()V

    const/16 v1, 0x2710

    iput v1, v0, Lcom/ido/ble/protocol/model/Goal;->sport_step:I

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/Goal;)V

    return-void
.end method

.method private static r()V
    .locals 12

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->x()Lcom/ido/ble/protocol/model/HeartRateInterval;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ido/ble/f/a/f/a;->a0()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object v1

    const/16 v2, 0xc8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ido/ble/protocol/model/HeartRateInterval;->getUserMaxHR()I

    move-result v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide v6, 0x3fe6666666666666L    # 0.7

    if-nez v3, :cond_0

    int-to-double v8, v2

    const-wide v10, 0x3feb333333333333L    # 0.85

    mul-double/2addr v10, v8

    double-to-int v3, v10

    invoke-virtual {v0, v3}, Lcom/ido/ble/protocol/model/HeartRateInterval;->setLimintThreshold(I)V

    mul-double v10, v8, v6

    double-to-int v3, v10

    invoke-virtual {v0, v3}, Lcom/ido/ble/protocol/model/HeartRateInterval;->setAerobicThreshold(I)V

    mul-double/2addr v8, v4

    double-to-int v3, v8

    invoke-virtual {v0, v3}, Lcom/ido/ble/protocol/model/HeartRateInterval;->setBurnFatThreshold(I)V

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->level5_hr_interval:Z

    if-nez v3, :cond_1

    iget-boolean v1, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->FiveHRInterval:Z

    if-eqz v1, :cond_4

    :cond_1
    int-to-double v1, v2

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v8, v1

    double-to-int v3, v8

    invoke-virtual {v0, v3}, Lcom/ido/ble/protocol/model/HeartRateInterval;->setLimintThreshold(I)V

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v8, v1

    double-to-int v3, v8

    invoke-virtual {v0, v3}, Lcom/ido/ble/protocol/model/HeartRateInterval;->setAnaerobicThreshold(I)V

    mul-double/2addr v6, v1

    double-to-int v3, v6

    invoke-virtual {v0, v3}, Lcom/ido/ble/protocol/model/HeartRateInterval;->setAerobicThreshold(I)V

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v6, v1

    double-to-int v3, v6

    invoke-virtual {v0, v3}, Lcom/ido/ble/protocol/model/HeartRateInterval;->setBurnFatThreshold(I)V

    mul-double/2addr v1, v4

    double-to-int v1, v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ido/ble/protocol/model/HeartRateInterval;->setWarmUpThreshold(I)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/ido/ble/protocol/model/HeartRateInterval;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/HeartRateInterval;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ido/ble/protocol/model/HeartRateInterval;->setUserMaxHR(I)V

    const/16 v2, 0xa8

    invoke-virtual {v0, v2}, Lcom/ido/ble/protocol/model/HeartRateInterval;->setLimintThreshold(I)V

    const/16 v2, 0x7e

    invoke-virtual {v0, v2}, Lcom/ido/ble/protocol/model/HeartRateInterval;->setAerobicThreshold(I)V

    const/16 v2, 0x69

    invoke-virtual {v0, v2}, Lcom/ido/ble/protocol/model/HeartRateInterval;->setBurnFatThreshold(I)V

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->level5_hr_interval:Z

    if-nez v2, :cond_3

    iget-boolean v1, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->FiveHRInterval:Z

    if-eqz v1, :cond_4

    :cond_3
    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcom/ido/ble/protocol/model/HeartRateInterval;->setLimintThreshold(I)V

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/ido/ble/protocol/model/HeartRateInterval;->setAnaerobicThreshold(I)V

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/ido/ble/protocol/model/HeartRateInterval;->setAerobicThreshold(I)V

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/ido/ble/protocol/model/HeartRateInterval;->setBurnFatThreshold(I)V

    const/16 v1, 0x64

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/HeartRateInterval;)V

    return-void
.end method

.method private static s()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->y()Lcom/ido/ble/protocol/model/HeartRateMeasureMode;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/HeartRateMeasureMode;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/HeartRateMeasureMode;-><init>()V

    const/16 v1, 0x88

    iput v1, v0, Lcom/ido/ble/protocol/model/HeartRateMeasureMode;->mode:I

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/HeartRateMeasureMode;)V

    return-void
.end method

.method private static t()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->z()Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;-><init>()V

    const/16 v1, 0x88

    iput v1, v0, Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;->mode:I

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;)V

    return-void
.end method

.method private static u()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->B()Lcom/ido/ble/protocol/model/HeartRateSmartMode;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/HeartRateSmartMode;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/HeartRateSmartMode;-><init>()V

    const/16 v1, 0xaa

    iput v1, v0, Lcom/ido/ble/protocol/model/HeartRateSmartMode;->mode:I

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/HeartRateSmartMode;)V

    return-void
.end method

.method private static v()V
    .locals 3

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->E()Lcom/ido/ble/protocol/model/LongSit;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/LongSit;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/LongSit;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/ido/ble/protocol/model/LongSit;->setStartHour(I)V

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/ido/ble/protocol/model/LongSit;->setEndHour(I)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/protocol/model/LongSit;->setInterval(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ido/ble/protocol/model/LongSit;->setOnOff(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ido/ble/protocol/model/LongSit;->getInterval()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/ido/ble/protocol/model/LongSit;->setInterval(I)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/LongSit;)V

    return-void
.end method

.method private static w()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->F()Lcom/ido/ble/protocol/model/Menstrual;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/Menstrual;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/Menstrual;-><init>()V

    const/16 v1, 0x55

    iput v1, v0, Lcom/ido/ble/protocol/model/Menstrual;->on_off:I

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/Menstrual;)V

    return-void
.end method

.method private static x()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->G()Lcom/ido/ble/protocol/model/MenstrualRemind;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/MenstrualRemind;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/MenstrualRemind;-><init>()V

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/MenstrualRemind;)V

    return-void
.end method

.method private static y()V
    .locals 3

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->H()Lcom/ido/ble/protocol/model/MenuList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/MenuList;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/MenuList;-><init>()V

    iget-object v1, v0, Lcom/ido/ble/protocol/model/MenuList;->items:Ljava/util/List;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ido/ble/protocol/model/MenuList;->items:Ljava/util/List;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/MenuList;)V

    return-void
.end method

.method private static z()V
    .locals 3

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->J()Lcom/ido/ble/protocol/model/NightTemperatureMonitoringPara;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/NightTemperatureMonitoringPara;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/NightTemperatureMonitoringPara;-><init>()V

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/NightTemperatureMonitoringPara;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SoBaseRequest] setNightTemperatureMonitoringPara:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SO_LIB_ACTION "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/ido/ble/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/f/a/c$d;,
        Lcom/ido/ble/f/a/c$c;,
        Lcom/ido/ble/f/a/c$b;
    }
.end annotation


# static fields
.field private static M:Lcom/ido/ble/f/a/c;


# instance fields
.field private A:Lcom/ido/ble/protocol/model/ScreenBrightness;

.field private B:Lcom/ido/ble/protocol/model/Menstrual;

.field private C:Lcom/ido/ble/protocol/model/MenstrualRemind;

.field private D:Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;

.field private E:Lcom/ido/ble/protocol/model/WalkReminder;

.field private F:Lcom/ido/ble/protocol/model/BreatheTrain;

.field private G:Lcom/ido/ble/protocol/model/ActivitySwitch;

.field private H:Lcom/ido/ble/protocol/model/SportModeSort;

.field private I:Lcom/ido/ble/protocol/model/SportModeSortV3;

.field private J:Lcom/ido/ble/protocol/model/PressureParam;

.field private K:Lcom/ido/ble/protocol/model/MenuList;

.field private L:Lcom/ido/ble/protocol/model/DrinkWaterReminder;

.field private a:Z

.field private b:Lcom/ido/ble/protocol/model/SPO2Param;

.field private c:Lcom/ido/ble/f/a/c$d;

.field private d:Lcom/ido/ble/f/a/c$b;

.field private e:Lcom/ido/ble/f/a/c$c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/Alarm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ido/ble/protocol/model/Goal;

.field private h:Lcom/ido/ble/protocol/model/UserInfo;

.field private i:Lcom/ido/ble/protocol/model/Units;

.field private j:Lcom/ido/ble/protocol/model/DialPlate;

.field private k:Lcom/ido/ble/protocol/model/ShortCut;

.field private l:Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;

.field private m:Lcom/ido/ble/protocol/model/LongSit;

.field private n:Lcom/ido/ble/protocol/model/AntiLostMode;

.field private o:Lcom/ido/ble/protocol/model/HandWearMode;

.field private p:Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;

.field private q:Lcom/ido/ble/protocol/model/HeartRateInterval;

.field r:Lcom/ido/ble/protocol/model/HeartRateMeasureMode;

.field private s:Z

.field private t:Lcom/ido/ble/protocol/model/UpHandGesture;

.field private u:Lcom/ido/ble/protocol/model/NotDisturbPara;

.field private v:Z

.field private w:Lcom/ido/ble/protocol/model/DisplayMode;

.field private x:Z

.field private y:Z

.field private z:Lcom/ido/ble/protocol/model/QuickSportMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/f/a/c;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/f/a/c;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/ido/ble/f/a/c;->c:Lcom/ido/ble/f/a/c$d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->c:Lcom/ido/ble/f/a/c$d;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/SettingCallBack$ICallBack;)V

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->e:Lcom/ido/ble/f/a/c$c;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->e:Lcom/ido/ble/f/a/c$c;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/OtherProtocolCallBack$ICallBack;)V

    :cond_1
    new-instance v0, Lcom/ido/ble/f/a/c$d;

    invoke-direct {v0, p0}, Lcom/ido/ble/f/a/c$d;-><init>(Lcom/ido/ble/f/a/c;)V

    iput-object v0, p0, Lcom/ido/ble/f/a/c;->c:Lcom/ido/ble/f/a/c$d;

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->c:Lcom/ido/ble/f/a/c$d;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/SettingCallBack$ICallBack;)V

    new-instance v0, Lcom/ido/ble/f/a/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ido/ble/f/a/c$c;-><init>(Lcom/ido/ble/f/a/c;Lcom/ido/ble/f/a/c$a;)V

    iput-object v0, p0, Lcom/ido/ble/f/a/c;->e:Lcom/ido/ble/f/a/c$c;

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->e:Lcom/ido/ble/f/a/c$c;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/OtherProtocolCallBack$ICallBack;)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->p:Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->p:Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveNoticeReminderSwitchStatus],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->p:Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->n()V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ido/ble/f/a/c;->x:Z

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->c(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveOneKeySOSSwitch],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ido/ble/f/a/c;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->G()V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->J:Lcom/ido/ble/protocol/model/PressureParam;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->J:Lcom/ido/ble/protocol/model/PressureParam;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/PressureParam;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[savePressureParam],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->J:Lcom/ido/ble/protocol/model/PressureParam;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/PressureParam;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic C(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->F()V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->z:Lcom/ido/ble/protocol/model/QuickSportMode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->z:Lcom/ido/ble/protocol/model/QuickSportMode;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/QuickSportMode;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveQuickSportMode],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->z:Lcom/ido/ble/protocol/model/QuickSportMode;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/QuickSportMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->C()V

    return-void
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/f/a/c;->k:Lcom/ido/ble/protocol/model/ShortCut;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->k:Lcom/ido/ble/protocol/model/ShortCut;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/ShortCut;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveShortCut],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->k:Lcom/ido/ble/protocol/model/ShortCut;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/ShortCut;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/f/a/c;->b:Lcom/ido/ble/protocol/model/SPO2Param;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->b:Lcom/ido/ble/protocol/model/SPO2Param;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/SPO2Param;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveSpO2Param],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->b:Lcom/ido/ble/protocol/model/SPO2Param;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/SPO2Param;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/f/a/c;->H:Lcom/ido/ble/protocol/model/SportModeSort;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->H:Lcom/ido/ble/protocol/model/SportModeSort;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/SportModeSort;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveSportModeSort],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->H:Lcom/ido/ble/protocol/model/SportModeSort;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/SportModeSort;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/f/a/c;->I:Lcom/ido/ble/protocol/model/SportModeSortV3;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->I:Lcom/ido/ble/protocol/model/SportModeSortV3;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/SportModeSortV3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveSportModeSortV3],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->I:Lcom/ido/ble/protocol/model/SportModeSortV3;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/SportModeSortV3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/f/a/c;->i:Lcom/ido/ble/protocol/model/Units;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->i:Lcom/ido/ble/protocol/model/Units;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/Units;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveUnits],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->i:Lcom/ido/ble/protocol/model/Units;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/Units;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/f/a/c;->t:Lcom/ido/ble/protocol/model/UpHandGesture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->t:Lcom/ido/ble/protocol/model/UpHandGesture;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/UpHandGesture;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveUpHandGesture],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->t:Lcom/ido/ble/protocol/model/UpHandGesture;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/UpHandGesture;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/f/a/c;->h:Lcom/ido/ble/protocol/model/UserInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->h:Lcom/ido/ble/protocol/model/UserInfo;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/UserInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveUserInfo],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->h:Lcom/ido/ble/protocol/model/UserInfo;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/UserInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private L()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ido/ble/f/a/c;->y:Z

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->e(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveWeatherSwitch],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ido/ble/f/a/c;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/f/a/c;Lcom/ido/ble/protocol/model/BasicInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/BasicInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/f/a/c;Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V

    return-void
.end method

.method private a(Lcom/ido/ble/protocol/model/BasicInfo;)V
    .locals 2

    .line 6
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/BasicInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveBasicInfo],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ido/ble/protocol/model/BasicInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_DATA "

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V
    .locals 3

    .line 30
    const-string v0, "IDO_DATA "

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[saveSupportFunction],"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "[saveSupportFunction], supportFunctionInfo = null"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/f/a/c;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/ido/ble/f/a/c;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/ido/ble/f/a/c;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/ido/ble/f/a/c;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->r()V

    return-void
.end method

.method public static synthetic d(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->K()V

    return-void
.end method

.method public static synthetic e(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->I()V

    return-void
.end method

.method public static synthetic f(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->o()V

    return-void
.end method

.method public static synthetic g(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->E()V

    return-void
.end method

.method public static h()Lcom/ido/ble/f/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/f/a/c;->M:Lcom/ido/ble/f/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/f/a/c;

    invoke-direct {v0}, Lcom/ido/ble/f/a/c;-><init>()V

    sput-object v0, Lcom/ido/ble/f/a/c;->M:Lcom/ido/ble/f/a/c;

    :cond_0
    sget-object v0, Lcom/ido/ble/f/a/c;->M:Lcom/ido/ble/f/a/c;

    return-object v0
.end method

.method public static synthetic h(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->l()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->G:Lcom/ido/ble/protocol/model/ActivitySwitch;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->G:Lcom/ido/ble/protocol/model/ActivitySwitch;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/ActivitySwitch;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveActivitySwitch],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->G:Lcom/ido/ble/protocol/model/ActivitySwitch;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/ActivitySwitch;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->u()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveAlarm],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/ido/ble/f/a/c;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->n:Lcom/ido/ble/protocol/model/AntiLostMode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->n:Lcom/ido/ble/protocol/model/AntiLostMode;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/AntiLostMode;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveAntiLostMode],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->n:Lcom/ido/ble/protocol/model/AntiLostMode;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/AntiLostMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->s()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->l:Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->l:Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveBloodPressureAdjustPara],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->l:Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->t()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->F:Lcom/ido/ble/protocol/model/BreatheTrain;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->F:Lcom/ido/ble/protocol/model/BreatheTrain;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/BreatheTrain;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveBreatheTrain],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->F:Lcom/ido/ble/protocol/model/BreatheTrain;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/BreatheTrain;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->J()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->D:Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->D:Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveCalorieAndDistanceGoal],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->D:Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->z()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->j:Lcom/ido/ble/protocol/model/DialPlate;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->j:Lcom/ido/ble/protocol/model/DialPlate;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/DialPlate;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveDialPlate],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->j:Lcom/ido/ble/protocol/model/DialPlate;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/DialPlate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->y()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->w:Lcom/ido/ble/protocol/model/DisplayMode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->w:Lcom/ido/ble/protocol/model/DisplayMode;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/DisplayMode;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveDisplayMode],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->w:Lcom/ido/ble/protocol/model/DisplayMode;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/DisplayMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->p()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->L:Lcom/ido/ble/protocol/model/DrinkWaterReminder;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->L:Lcom/ido/ble/protocol/model/DrinkWaterReminder;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/DrinkWaterReminder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveDrinkWaterReminder],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->L:Lcom/ido/ble/protocol/model/DrinkWaterReminder;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/DrinkWaterReminder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->B()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->g:Lcom/ido/ble/protocol/model/Goal;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->g:Lcom/ido/ble/protocol/model/Goal;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/Goal;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveGoal],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->g:Lcom/ido/ble/protocol/model/Goal;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/Goal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->L()V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->o:Lcom/ido/ble/protocol/model/HandWearMode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->o:Lcom/ido/ble/protocol/model/HandWearMode;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/HandWearMode;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveHandMode],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->o:Lcom/ido/ble/protocol/model/HandWearMode;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/HandWearMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->D()V

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->q:Lcom/ido/ble/protocol/model/HeartRateInterval;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->q:Lcom/ido/ble/protocol/model/HeartRateInterval;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/HeartRateInterval;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveHeartRateInterval],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->q:Lcom/ido/ble/protocol/model/HeartRateInterval;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/HeartRateInterval;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->m()V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->m:Lcom/ido/ble/protocol/model/LongSit;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->m:Lcom/ido/ble/protocol/model/LongSit;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/LongSit;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveLongSit],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->m:Lcom/ido/ble/protocol/model/LongSit;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/LongSit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->i()V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->B:Lcom/ido/ble/protocol/model/Menstrual;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->B:Lcom/ido/ble/protocol/model/Menstrual;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/Menstrual;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveMenstrualPara],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->B:Lcom/ido/ble/protocol/model/Menstrual;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/Menstrual;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->q()V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->C:Lcom/ido/ble/protocol/model/MenstrualRemind;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->C:Lcom/ido/ble/protocol/model/MenstrualRemind;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/MenstrualRemind;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveMenstrualRemind],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->C:Lcom/ido/ble/protocol/model/MenstrualRemind;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/MenstrualRemind;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->x()V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->K:Lcom/ido/ble/protocol/model/MenuList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->K:Lcom/ido/ble/protocol/model/MenuList;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/MenuList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveMenuList],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->K:Lcom/ido/ble/protocol/model/MenuList;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/MenuList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->H()V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ido/ble/f/a/c;->v:Z

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->b(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveMusicSwitch],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ido/ble/f/a/c;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->v()V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->u:Lcom/ido/ble/protocol/model/NotDisturbPara;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->u:Lcom/ido/ble/protocol/model/NotDisturbPara;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/NotDisturbPara;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveNotDisturbPara],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->u:Lcom/ido/ble/protocol/model/NotDisturbPara;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/NotDisturbPara;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/ido/ble/f/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/c;->w()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->c:Lcom/ido/ble/f/a/c$d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->c:Lcom/ido/ble/f/a/c$d;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/SettingCallBack$ICallBack;)V

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->d:Lcom/ido/ble/f/a/c$b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->d:Lcom/ido/ble/f/a/c$b;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/ido/ble/f/a/c;->M:Lcom/ido/ble/f/a/c;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/ActivitySwitch;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->G:Lcom/ido/ble/protocol/model/ActivitySwitch;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/AntiLostMode;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->n:Lcom/ido/ble/protocol/model/AntiLostMode;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->l:Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/BreatheTrain;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->F:Lcom/ido/ble/protocol/model/BreatheTrain;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->D:Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/DialPlate;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->j:Lcom/ido/ble/protocol/model/DialPlate;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/DisplayMode;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->w:Lcom/ido/ble/protocol/model/DisplayMode;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/DrinkWaterReminder;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->L:Lcom/ido/ble/protocol/model/DrinkWaterReminder;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/Goal;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->g:Lcom/ido/ble/protocol/model/Goal;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/HandWearMode;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->o:Lcom/ido/ble/protocol/model/HandWearMode;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/HeartRateInterval;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->q:Lcom/ido/ble/protocol/model/HeartRateInterval;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/HeartRateMeasureMode;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->r:Lcom/ido/ble/protocol/model/HeartRateMeasureMode;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/LongSit;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->m:Lcom/ido/ble/protocol/model/LongSit;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/Menstrual;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->B:Lcom/ido/ble/protocol/model/Menstrual;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/MenstrualRemind;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->C:Lcom/ido/ble/protocol/model/MenstrualRemind;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/MenuList;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->K:Lcom/ido/ble/protocol/model/MenuList;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/NotDisturbPara;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->u:Lcom/ido/ble/protocol/model/NotDisturbPara;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->p:Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/PressureParam;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->J:Lcom/ido/ble/protocol/model/PressureParam;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/QuickSportMode;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->z:Lcom/ido/ble/protocol/model/QuickSportMode;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/SPO2Param;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->b:Lcom/ido/ble/protocol/model/SPO2Param;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/ScreenBrightness;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->A:Lcom/ido/ble/protocol/model/ScreenBrightness;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/ShortCut;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->k:Lcom/ido/ble/protocol/model/ShortCut;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/SportModeSort;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->H:Lcom/ido/ble/protocol/model/SportModeSort;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/SportModeSortV3;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->I:Lcom/ido/ble/protocol/model/SportModeSortV3;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/Units;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->i:Lcom/ido/ble/protocol/model/Units;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/UpHandGesture;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->t:Lcom/ido/ble/protocol/model/UpHandGesture;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/UserInfo;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->h:Lcom/ido/ble/protocol/model/UserInfo;

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/WalkReminder;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ido/ble/f/a/c;->E:Lcom/ido/ble/protocol/model/WalkReminder;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 35
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveHeartRateMeasureModeV3],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_DATA "

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/Alarm;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ido/ble/f/a/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/ido/ble/f/a/c;->s:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->d:Lcom/ido/ble/f/a/c$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->d:Lcom/ido/ble/f/a/c$b;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    :cond_0
    new-instance v0, Lcom/ido/ble/f/a/c$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/f/a/c$b;-><init>(Lcom/ido/ble/f/a/c;)V

    iput-object v0, p0, Lcom/ido/ble/f/a/c;->d:Lcom/ido/ble/f/a/c$b;

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->d:Lcom/ido/ble/f/a/c$b;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ido/ble/f/a/c;->v:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ido/ble/f/a/c;->s:Z

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveFindPhoneSwitch],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ido/ble/f/a/c;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ido/ble/f/a/c;->x:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->r:Lcom/ido/ble/protocol/model/HeartRateMeasureMode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->r:Lcom/ido/ble/protocol/model/HeartRateMeasureMode;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/HeartRateMeasureMode;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveHeartRateMeasureMode],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->r:Lcom/ido/ble/protocol/model/HeartRateMeasureMode;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/HeartRateMeasureMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ido/ble/f/a/c;->y:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->A:Lcom/ido/ble/protocol/model/ScreenBrightness;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ido/ble/protocol/model/ScreenBrightness;->opera:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->A:Lcom/ido/ble/protocol/model/ScreenBrightness;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/ScreenBrightness;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveScreenBrightness],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->A:Lcom/ido/ble/protocol/model/ScreenBrightness;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/ScreenBrightness;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/c;->E:Lcom/ido/ble/protocol/model/WalkReminder;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->E:Lcom/ido/ble/protocol/model/WalkReminder;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/WalkReminder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveWalkReminder],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/f/a/c;->E:Lcom/ido/ble/protocol/model/WalkReminder;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/WalkReminder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/f/a/c;->a:Z

    return-void
.end method

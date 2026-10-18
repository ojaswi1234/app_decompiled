.class public Lcom/ido/ble/f/a/f/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/b;->a(Z)V

    return-void

    :cond_1
    const-string v0, "start handle ..."

    const-string v2, "OldSpDataMigrateHandler"

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/c/c;->b()V

    const-string v0, "handle end."

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/bluetooth/e/c;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/a;->e()Lcom/ido/ble/f/a/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/a;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/bluetooth/e/c;->a(Z)V

    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/a;->e()Lcom/ido/ble/f/a/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/bluetooth/e/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/a;->e()Lcom/ido/ble/f/a/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/bluetooth/e/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->s()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ido/ble/f/a/f/b;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    iget-object v1, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/ido/ble/f/a/f/c/c;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/f/a/f/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->K()Lcom/ido/ble/protocol/model/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/UserInfo;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->H()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->m()Lcom/ido/ble/protocol/model/Goal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/Goal;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->o()Lcom/ido/ble/protocol/model/HandWearMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/HandWearMode;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->g()Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->I()Lcom/ido/ble/protocol/model/Units;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/Units;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->f()Lcom/ido/ble/protocol/model/BasicInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/BasicInfo;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->e()Lcom/ido/ble/protocol/model/AntiLostMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/AntiLostMode;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->v()Lcom/ido/ble/protocol/model/LongSit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/LongSit;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Z)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->q()Lcom/ido/ble/protocol/model/HeartRateMeasureMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/HeartRateMeasureMode;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->p()Lcom/ido/ble/protocol/model/HeartRateInterval;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/HeartRateInterval;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->J()Lcom/ido/ble/protocol/model/UpHandGesture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/UpHandGesture;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->z()Lcom/ido/ble/protocol/model/NotDisturbPara;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/NotDisturbPara;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->b(Z)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->k()Lcom/ido/ble/protocol/model/DisplayMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/DisplayMode;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->A()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->c(Z)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->L()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->e(Z)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->B()Lcom/ido/ble/protocol/model/QuickSportMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/QuickSportMode;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->j()Lcom/ido/ble/protocol/model/DialPlate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/DialPlate;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->D()Lcom/ido/ble/protocol/model/ShortCut;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/ShortCut;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->E()Lcom/ido/ble/protocol/model/SleepMonitoringPara;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/SleepMonitoringPara;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/f/a/f/a;->a(J)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->d(I)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->b(I)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(I)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->n()Lcom/ido/ble/gps/model/ConfigGPS;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/gps/model/ConfigGPS;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->c(I)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->g0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->f(Z)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->w()Lcom/ido/ble/protocol/model/Menstrual;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/Menstrual;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->x()Lcom/ido/ble/protocol/model/MenstrualRemind;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/MenstrualRemind;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->i()Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-static {}, Lcom/ido/ble/f/a/f/c/b;->O()Lcom/ido/ble/f/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/c/b;->F()Lcom/ido/ble/protocol/model/SportModeSort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/SportModeSort;)V

    return-void
.end method

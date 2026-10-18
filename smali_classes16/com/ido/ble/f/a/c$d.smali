.class public Lcom/ido/ble/f/a/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/SettingCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/f/a/c;


# direct methods
.method public constructor <init>(Lcom/ido/ble/f/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/ido/ble/callback/SettingCallBack$SettingType;)V
    .locals 1

    sget-object v0, Lcom/ido/ble/f/a/c$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string p1, "[SET_PARA] setMenuList failed!"

    goto :goto_0

    :pswitch_2
    const-string p1, "[SET_PARA] setDrinkWaterReminder failed!"

    goto :goto_0

    :pswitch_3
    const-string p1, "[SET_PARA] setQuickSportMode failed!"

    goto :goto_0

    :pswitch_4
    const-string p1, "[SET_PARA] setWeatherSwitch failed!"

    goto :goto_0

    :pswitch_5
    const-string p1, "[SET_PARA] setOneKeySOSSwitch failed!"

    goto :goto_0

    :pswitch_6
    const-string p1, "[SET_PARA] setDisplayMode failed!"

    goto :goto_0

    :pswitch_7
    const-string p1, "[SET_PARA] setMusicSwitch failed!"

    goto :goto_0

    :pswitch_8
    const-string p1, "[SET_PARA] setNotDisturbPara failed!"

    goto :goto_0

    :pswitch_9
    const-string p1, "[SET_PARA] setUpHandGesture failed!"

    goto :goto_0

    :pswitch_a
    const-string p1, "[SET_PARA] setFindPhoneSwitch failed!"

    goto :goto_0

    :pswitch_b
    const-string p1, "[SET_PARA] setHeartRateMeasureMode failed!"

    goto :goto_0

    :pswitch_c
    const-string p1, "[SET_PARA] setHeartRateInterval failed!"

    goto :goto_0

    :pswitch_d
    const-string p1, "[SET_PARA] setHandMode failed!"

    goto :goto_0

    :pswitch_e
    const-string p1, "[SET_PARA] setAntiLostMode failed!"

    goto :goto_0

    :pswitch_f
    const-string p1, "[SET_PARA] setLongSit failed!"

    goto :goto_0

    :pswitch_10
    const-string p1, "[SET_PARA] setBloodPressureAdjustPara failed!"

    goto :goto_0

    :pswitch_11
    const-string p1, "[SET_PARA] setShortCut failed!"

    goto :goto_0

    :pswitch_12
    const-string p1, "[SET_PARA] setDialPlate failed!"

    goto :goto_0

    :pswitch_13
    const-string p1, "[SET_PARA] setUnits failed!"

    goto :goto_0

    :pswitch_14
    const-string p1, "[SET_PARA] setUserInfo failed!"

    goto :goto_0

    :pswitch_15
    const-string p1, "[SET_PARA] setGoal failed!"

    goto :goto_0

    :pswitch_16
    const-string p1, "[SET_PARA] setAlarm failed!"

    :goto_0
    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess(Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/ido/ble/f/a/c$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->x(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->w(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->v(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->u(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-virtual {p1}, Lcom/ido/ble/f/a/c;->f()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->t(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-virtual {p1}, Lcom/ido/ble/f/a/c;->e()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->s(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->r(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->q(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->p(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->o(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->n(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->m(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-virtual {p1}, Lcom/ido/ble/f/a/c;->c()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-virtual {p1}, Lcom/ido/ble/f/a/c;->d()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-virtual {p1, p2}, Lcom/ido/ble/f/a/c;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->l(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->k(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->j(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->i(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_15
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->h(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->g(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->f(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->e(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->d(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->c(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lcom/ido/ble/f/a/c$d;->a:Lcom/ido/ble/f/a/c;

    invoke-static {p1}, Lcom/ido/ble/f/a/c;->b(Lcom/ido/ble/f/a/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

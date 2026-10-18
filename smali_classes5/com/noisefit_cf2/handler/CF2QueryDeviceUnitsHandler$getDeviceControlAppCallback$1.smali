.class public final Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$getDeviceControlAppCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->c1()Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$getDeviceControlAppCallback$1$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$getDeviceControlAppCallback$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAntiLostNotice(ZJ)V
    .locals 0

    return-void
.end method

.method public onControlEvent(Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;I)V
    .locals 3

    const-string p2, "deviceControlEventType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noise_fit_event:colorfit_pro_2 device control::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$getDeviceControlAppCallback$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$getDeviceControlAppCallback$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryCallback$ClickCameraImage;->a:Lcom/noisefit_commans/interfaces/QueryCallback$ClickCameraImage;

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$getDeviceControlAppCallback$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->X0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$getDeviceControlAppCallback$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {p1, v0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->X0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$getDeviceControlAppCallback$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, v0, v0, v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$getDeviceControlAppCallback$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v0, "previous"

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$getDeviceControlAppCallback$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v1, "next"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    const-string p1, "noise_fit_event:colorfit_pro_2 music mode::"

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$getDeviceControlAppCallback$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v0, "stop"

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$getDeviceControlAppCallback$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v0, "pause"

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$getDeviceControlAppCallback$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v0, "play"

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public onFindPhone(ZJ)V
    .locals 0

    sget-object p2, Lcom/noisefit_commans/utils/PhoneRinger;->a:Lcom/noisefit_commans/utils/PhoneRinger;

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/PhoneRinger;->a(Z)V

    return-void
.end method

.method public onOneKeySOS(ZJ)V
    .locals 0

    return-void
.end method

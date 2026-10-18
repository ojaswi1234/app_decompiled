.class public final Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/receiver/service/ConnectionService;

.field public final synthetic b:Lcom/noisefit_commans/models/ColorFitDevice;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    iput-object p2, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->j(Lcom/noisefit/receiver/service/ConnectionService;)V

    return-void
.end method

.method public static synthetic h(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->i(Lcom/noisefit/receiver/service/ConnectionService;)V

    return-void
.end method

.method public static final i(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/receiver/service/ConnectionService;->l0(Lcom/noisefit/receiver/service/ConnectionService;)V

    return-void
.end method

.method public static final j(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/receiver/service/ConnectionService;->k0(Lcom/noisefit/receiver/service/ConnectionService;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/noisefit_commans/models/DeviceFirmware;)V
    .locals 1

    const-string v0, "firmware"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->u0(Lcom/noisefit/receiver/service/ConnectionService;Z)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->x0(Lcom/noisefit/receiver/service/ConnectionService;Z)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->w0(Lcom/noisefit/receiver/service/ConnectionService;I)V

    sget-object v0, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    :cond_0
    const-string v1, "ble.reconnect"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2, p1}, Lcom/noisefit/telemetry/DeviceTelemetry;->E(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;)V

    sget-object p1, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    invoke-virtual {p1}, Lcom/noisefit/util/DiagnosticAppLogs;->e()V

    return-void
.end method

.method public d(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/interfaces/connection/BindState;)V
    .locals 0

    const-string p1, "bindState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V
    .locals 5

    const-string v0, "connectState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->O1(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    const-string v1, "ConnectionLogs1"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->g2()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    sget v2, Lcom/noisefit/R$string;->Uf:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/noisefit/receiver/service/ConnectionService;->A0(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v2}, Lcom/noisefit/receiver/service/ConnectionService;->C(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "device_reconnection_failed"

    invoke-virtual {v0, v3, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v2

    :goto_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->P1(Lcom/noisefit_commans/models/ColorFitDevice;)V

    sget-object p1, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    const-string v0, "ble.reconnect"

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p1, v0, v2, v1}, Lcom/noisefit/telemetry/DeviceTelemetry;->E(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService;->j0(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "success"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->C(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "device_connected"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->P1(Lcom/noisefit_commans/models/ColorFitDevice;)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService;->L3(Lcom/noisefit_commans/models/ColorFitDevice;)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {p1}, Lcom/noisefit/receiver/service/ConnectionService;->S(Lcom/noisefit/receiver/service/ConnectionService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    new-instance v1, Lcom/noisefit/receiver/service/s;

    invoke-direct {v1, v0}, Lcom/noisefit/receiver/service/s;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {p1}, Lcom/noisefit/receiver/service/ConnectionService;->S(Lcom/noisefit/receiver/service/ConnectionService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    new-instance v1, Lcom/noisefit/receiver/service/t;

    invoke-direct {v1, v0}, Lcom/noisefit/receiver/service/t;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {p1}, Lcom/noisefit/receiver/service/ConnectionService;->B0(Lcom/noisefit/receiver/service/ConnectionService;)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {p1}, Lcom/noisefit/receiver/service/ConnectionService;->v0(Lcom/noisefit/receiver/service/ConnectionService;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->C(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "device_disconnected"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->g2()V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

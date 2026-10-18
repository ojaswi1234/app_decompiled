.class public final Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$configCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;-><init>(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$configCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 11

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$configCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceUnitsSync;

    new-instance v2, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "failed"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceUnitsSync;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 11

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$configCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceUnitsSync;

    new-instance v2, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "started"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceUnitsSync;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 11

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$configCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceUnitsSync;

    new-instance v2, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "interrupted"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceUnitsSync;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$configCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->T0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$configCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->W0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)V

    invoke-virtual {v1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->u0()V

    invoke-virtual {v1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t0()V

    invoke-virtual {v1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->C()V

    invoke-virtual {v1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->e0()V

    invoke-virtual {v1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->X()V

    invoke-virtual {v1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->G0()V

    invoke-virtual {v1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->F0()V

    invoke-virtual {v1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->Q()V

    invoke-virtual {v1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->I()V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "noise_fit_event:colorfit_pro_2 getActivitySwitch 1 "

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->f1()V

    invoke-virtual {v1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->x0()V

    invoke-virtual {v1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->k()V

    :cond_2
    return-void
.end method

.class public final Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->k3([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;[B)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$2;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$2;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/String;)V
    .locals 9

    const-string p1, "statusName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "READY"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$2;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->l2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v0, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v1, Lcom/noisefit_commans/models/UpdateStatus;->STARTED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "complete"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$2;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-virtual {p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->B2()Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "SifliDFUTask inside"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$2;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->o2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-static {}, Lcom/blankj/utilcode/util/PathUtils;->m()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/dial"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "sifliPhoto"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->a:Lcom/noisefit_zhsdk/DiyHelperSdkSide;

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$2;->b:[B

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->d([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {p2}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$2;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->h2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, p1, v0, v1, v2}, Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService;->j0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$2;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    iget-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$2;->b:[B

    invoke-static {p1, p2}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;[B)V

    :goto_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "custom watchface update : started"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "busy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Device is busy. Please try again later"

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$2;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->l2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v8, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v0, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v1, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, v8}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_4
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "custom watchface : error"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public timeOut()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$2;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->l2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "device watch face failed"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

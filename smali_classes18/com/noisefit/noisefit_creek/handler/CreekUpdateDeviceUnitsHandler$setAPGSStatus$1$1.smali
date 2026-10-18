.class public final Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$setAPGSStatus$1$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;->O(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public constructor <init>(ZLcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;Landroid/app/Application;)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$setAPGSStatus$1$1;->a:Z

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$setAPGSStatus$1$1;->b:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    iput-object p3, p0, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$setAPGSStatus$1$1;->c:Landroid/app/Application;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$setAPGSStatus$1$1;->d(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$setAPGSStatus$1$1;->c(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lkotlin/Unit;
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "updateAPGSData"

    const-string v2, "updateEphemeris success"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;->r4()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->I(Z)V

    invoke-static {p0}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;->a4(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;

    sget-object v1, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;->a4(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;

    sget-object v0, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateEphemeris failure: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "updateAPGSData"

    invoke-virtual {p0, p2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    if-eqz p2, :cond_0

    const-string v0, "LAT_LONG"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "updateAPGSData data from lat"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit_commans/models/LocationDataModel;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/LocationDataModel;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/noisefit_commans/models/LocationDataModel;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/noisefit_commans/models/LocationDataModel;->getAltitude()D

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateAPGSData "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",Longitude from watch "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Altitude from watch "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/LocationDataModel;->getLatitude()D

    move-result-wide v0

    const v2, 0xf4240

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/LocationDataModel;->getLongitude()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-virtual {p2}, Lcom/noisefit_commans/models/LocationDataModel;->getAltitude()D

    move-result-wide v2

    double-to-int p2, v2

    new-instance v2, Lcom/example/model/EphemerisGPSModel;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, v3, v0, v1, p2}, Lcom/example/model/EphemerisGPSModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p2, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {p2}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object p2

    iget-boolean v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$setAPGSStatus$1$1;->a:Z

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$setAPGSStatus$1$1;->b:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/k5;

    invoke-direct {v3, v1}, Lcom/noisefit/noisefit_creek/handler/k5;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)V

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$setAPGSStatus$1$1;->b:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    new-instance v4, Lcom/noisefit/noisefit_creek/handler/l5;

    invoke-direct {v4, v1}, Lcom/noisefit/noisefit_creek/handler/l5;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)V

    invoke-virtual {p2, v2, v0, v3, v4}, Lcom/example/mylibrary/CreekManager;->updateEphemeris(Lcom/example/model/EphemerisGPSModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, p0, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$setAPGSStatus$1$1;->b:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    invoke-static {p2}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;->Y3(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/utils/LocationClientClass;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$setAPGSStatus$1$1;->c:Landroid/app/Application;

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->d(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    :goto_1
    return-void
.end method

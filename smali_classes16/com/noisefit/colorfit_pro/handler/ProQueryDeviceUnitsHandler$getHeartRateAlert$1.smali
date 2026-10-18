.class public final Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getHeartRateAlert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceRestingHeartRateReminderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getHeartRateAlert$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRestingHeartRateReminder(Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;)V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resting heart rate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getHeartRateAlert$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getHeartRateAlert$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->h2()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getHeartRate()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/models/HeartRateAlert;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x28

    const/16 v5, 0x78

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->getLowThreshold()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x28

    :cond_2
    move v5, v1

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->getHighThreshold()I

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x78

    :cond_3
    move v6, v1

    new-instance v3, Lcom/noisefit_commans/models/HeartRateAlert;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->isLowHeartRateEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->isHighHeartRateEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_2
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getHeartRateAlert$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->h2()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->t0(Lcom/noisefit_commans/models/HeartRateAlert;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getHeartRateAlert$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    invoke-direct {v0, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_6
    return-void
.end method

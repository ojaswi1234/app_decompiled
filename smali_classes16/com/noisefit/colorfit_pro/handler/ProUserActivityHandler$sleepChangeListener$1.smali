.class public final Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$sleepChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;-><init>(Lcom/google/gson/Gson;Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$sleepChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHistoryNapSleepChange(Lcom/crrepa/ble/conn/type/CRPHistoryDay;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/type/CRPHistoryDay;",
            "Ljava/util/List<",
            "+",
            "Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onHistorySleepChange(Lcom/crrepa/ble/conn/type/CRPHistoryDay;Lcom/crrepa/ble/conn/bean/CRPSleepInfo;)V
    .locals 0

    return-void
.end method

.method public onSleepChange(Lcom/crrepa/ble/conn/bean/CRPSleepInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$sleepChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->B(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SleepData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$sleepChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->A(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$sleepChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->z(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->r(Lcom/crrepa/ble/conn/bean/CRPSleepInfo;Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/models/SleepData;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$sleepChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->D(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;-><init>(Lcom/noisefit_commans/models/SleepData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

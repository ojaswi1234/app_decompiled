.class public final Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$healthDataListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGHealthDataManager$OnHealthDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;-><init>(Lcom/noisefit_evolve2/dataConversion/DataConverter;Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$healthDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "onCompleted -- finish"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$healthDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->z(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    new-instance v2, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "success"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Sync Data Success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/touchgui/sdk/bean/TGSleepData;Z)V
    .locals 1

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$healthDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-static {p2}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->y(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_evolve2/dataConversion/DataConverter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->o(Lcom/touchgui/sdk/bean/TGSleepData;)Lcom/noisefit_commans/models/SleepData;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$healthDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-static {p2}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->z(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;-><init>(Lcom/noisefit_commans/models/SleepData;)V

    invoke-interface {p2, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/touchgui/sdk/bean/TGStepData;Z)V
    .locals 1

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$healthDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-static {p2}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->y(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_evolve2/dataConversion/DataConverter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->p(Lcom/touchgui/sdk/bean/TGStepData;)Lcom/noisefit_commans/models/StepEntity;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$healthDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-static {p2}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->z(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;-><init>(Lcom/noisefit_commans/models/StepEntity;)V

    invoke-interface {p2, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/touchgui/sdk/bean/TGSyncSpo2;Z)V
    .locals 2

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$healthDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-static {p2}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->z(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$healthDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->y(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_evolve2/dataConversion/DataConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->q(Lcom/touchgui/sdk/bean/TGSyncSpo2;)Lcom/noisefit_commans/models/BloodOxygenEntity;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;-><init>(Lcom/noisefit_commans/models/BloodOxygenEntity;)V

    invoke-interface {p2, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/touchgui/sdk/bean/TGHeartRateData;Z)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$healthDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-static {p2, p1}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->A(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;Lcom/touchgui/sdk/bean/TGHeartRateData;)V

    return-void
.end method

.method public h(Lcom/touchgui/sdk/bean/TGStressData;Z)V
    .locals 3

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Evolve2UserActivityHandler Stress_Data  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$healthDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-static {p2}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->z(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$healthDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->y(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_evolve2/dataConversion/DataConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->w(Lcom/touchgui/sdk/bean/TGStressData;)Lcom/noisefit_commans/models/StressEntity;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;-><init>(Lcom/noisefit_commans/models/StressEntity;)V

    invoke-interface {p2, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 11

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$healthDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->z(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

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

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$SyncData;->b:Lcom/noisefit_commans/utils/LogEvents$SyncData;

    sget-object v2, Lcom/noisefit_commans/utils/SyncDataEvents$Other;->c:Lcom/noisefit_commans/utils/SyncDataEvents$Other;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 11

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$healthDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->z(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    new-instance v2, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-string v5, "in_progress"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 11

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "onCompleted -- start"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$healthDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->z(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

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

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

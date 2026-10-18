.class public final Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/FitnessDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;-><init>(Lcom/noisefit_zhsdk/handler/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit_zhsdk/base/ZhApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZhUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhUserActivityHandler.kt\ncom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1272:1\n1869#2,2:1273\n1869#2,2:1275\n1#3:1277\n*S KotlinDebug\n*F\n+ 1 ZhUserActivityHandler.kt\ncom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1\n*L\n789#1:1273,2\n816#1:1275,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZhUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhUserActivityHandler.kt\ncom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1272:1\n1869#2,2:1273\n1869#2,2:1275\n1#3:1277\n*S KotlinDebug\n*F\n+ 1 ZhUserActivityHandler.kt\ncom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1\n*L\n789#1:1273,2\n816#1:1275,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDurationData(Lcom/zhapp/ble/bean/ActivityDurationBean;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityDurationData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->W(Lcom/zhapp/ble/bean/ActivityDurationBean;)Lcom/noisefit_commans/models/StepEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;-><init>(Lcom/noisefit_commans/models/StepEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onContinuousBloodOxygenData(Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onContinuousBloodOxygenData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->e0(Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;)Lcom/noisefit_commans/models/BloodOxygenEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;-><init>(Lcom/noisefit_commans/models/BloodOxygenEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onContinuousHeartRateData(Lcom/zhapp/ble/bean/ContinuousHeartRateBean;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onContinuousHeartRateData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->l0(Lcom/zhapp/ble/bean/ContinuousHeartRateBean;)Lcom/noisefit_commans/models/HeartRateEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;-><init>(Lcom/noisefit_commans/models/HeartRateEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onContinuousHeartRateSportFiveMinAfter(Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean;)V
    .locals 0

    return-void
.end method

.method public onContinuousPressureData(Lcom/zhapp/ble/bean/ContinuousPressureBean;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onContinuousPressureData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->A0(Lcom/zhapp/ble/bean/ContinuousPressureBean;)Lcom/noisefit_commans/models/StressEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;-><init>(Lcom/noisefit_commans/models/StressEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onContinuousRRIData(Lcom/zhapp/ble/bean/ContinuousRRIDBean;)V
    .locals 0

    return-void
.end method

.method public onContinuousTemperatureData(Lcom/zhapp/ble/bean/ContinuousTemperatureBean;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onContinuousTemperatureData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$TemperatureEntityObtained;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->b0(Lcom/zhapp/ble/bean/ContinuousTemperatureBean;)Lcom/noisefit_commans/models/BodyTemperatureEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$TemperatureEntityObtained;-><init>(Lcom/noisefit_commans/models/BodyTemperatureEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onDailyData(Lcom/zhapp/ble/bean/DailyBean;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDailyData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v3}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/noisefit_zhsdk/handler/DataConverter;->x0(Lcom/zhapp/ble/bean/DailyBean;Z)Lcom/noisefit_commans/models/StepEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;-><init>(Lcom/noisefit_commans/models/StepEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onDrinkWaterData(Lcom/zhapp/ble/bean/berry/DrinkWaterBean;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HydrationDataObtained;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->o0(Lcom/zhapp/ble/bean/berry/DrinkWaterBean;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HydrationDataObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onEffectiveStandingData(Lcom/zhapp/ble/bean/EffectiveStandingBean;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEffectiveStandingData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->h0(Lcom/zhapp/ble/bean/EffectiveStandingBean;)Lcom/noisefit_commans/models/StepEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;-><init>(Lcom/noisefit_commans/models/StepEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onExaminationData(Lcom/zhapp/ble/bean/ExaminationBean;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExaminationData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOffEcgData(Lcom/zhapp/ble/bean/OffEcgDataBean;)V
    .locals 0

    return-void
.end method

.method public onOfflineBloodOxygenData(Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOfflineBloodOxygenData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->a0(Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/BloodOxygenEntity;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;

    invoke-direct {v3, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;-><init>(Lcom/noisefit_commans/models/BloodOxygenEntity;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onOfflineHeartRateData(Lcom/zhapp/ble/bean/OfflineHeartRateBean;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOfflineHeartRateData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOfflinePressureData(Lcom/zhapp/ble/bean/OfflinePressureDataBean;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOfflinePressureData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->C0(Lcom/zhapp/ble/bean/OfflinePressureDataBean;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/StressEntity;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;

    invoke-direct {v3, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;-><init>(Lcom/noisefit_commans/models/StressEntity;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onOfflineTemperatureData(Lcom/zhapp/ble/bean/OfflineTemperatureDataBean;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOfflineTemperatureData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 12

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgress : \u8fdb\u5ea6 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  \u603b\u6570 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncDataWork : UPDATE_STATUS_STARTED"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v2, p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->a0(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;I)I

    move-result v8

    new-instance v3, Lcom/noisefit_commans/models/SyncDataStatus;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v6, "started"

    const/4 v9, 0x0

    move v4, p1

    move v5, p2

    invoke-direct/range {v3 .. v11}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object p2, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Sdk Sync data start"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    move v4, p1

    move v2, p2

    if-ne v4, v2, :cond_3

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    new-instance v0, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_2
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object p2, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Sdk Sync data complete"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v4, v2}, Lcom/noisefit_commans/common/ExtensionsKt;->H(II)F

    move-result p1

    iget-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v9, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    float-to-int v1, p1

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {p1, v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->a0(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;I)I

    move-result v5

    new-instance v0, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v7, 0x28

    const/4 v8, 0x0

    const-string v3, "in_progress"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v9, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p2, v9}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_4
    return-void
.end method

.method public onRingAutoActiveSportData(Lcom/zhapp/ble/bean/AutoActiveSportBean;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRingAutoActiveSportData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->B(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$AutoSportDataObtained;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/noisefit_zhsdk/handler/DataConverter;->Y(Lcom/zhapp/ble/bean/AutoActiveSportBean;Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$AutoSportDataObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRingBatteryData(Lcom/zhapp/ble/bean/RingBatteryBean;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRingBatteryData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRingBodyBatteryData(Lcom/zhapp/ble/bean/RingBodyBatteryBean;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRingBodyBatteryData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->w0(Lcom/zhapp/ble/bean/RingBodyBatteryBean;)Lcom/noisefit_commans/models/StaminaEntity;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StaminaDataObtained;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StaminaDataObtained;-><init>(Lcom/noisefit_commans/models/StaminaEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRingHealthScore(Lcom/zhapp/ble/bean/RingHealthScoreBean;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRingHealthScore : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRingOverallDayMovementData(Lcom/zhapp/ble/bean/OverallDayMovementData;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRingOverallDayMovementData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->V(Lcom/zhapp/ble/bean/OverallDayMovementData;)Lcom/noisefit_commans/models/StepEntity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;-><init>(Lcom/noisefit_commans/models/StepEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->f0(Lcom/zhapp/ble/bean/OverallDayMovementData;)Lcom/noisefit_commans/models/HeartRateEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;-><init>(Lcom/noisefit_commans/models/HeartRateEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRingSleepNAP(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/RingSleepNapBean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRingSleepNAP : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->p0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsed Nap Data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$NapObtained;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$NapObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRingSleepResult(Lcom/zhapp/ble/bean/RingSleepResultBean;)V
    .locals 11

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRingSleepResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ZH sleep callback received null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p1, Lcom/zhapp/ble/bean/RingSleepResultBean;->isExistSleep:Z

    iget v4, p1, Lcom/zhapp/ble/bean/RingSleepResultBean;->entryTime:I

    iget v5, p1, Lcom/zhapp/ble/bean/RingSleepResultBean;->exitTime:I

    iget v6, p1, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepDuration:I

    iget v7, p1, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepScore:I

    iget-object v8, p1, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepDistributionData:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ZH sleep callback received exists="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " entry="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " exit="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " durationSec="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " score="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stages="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/zhapp/ble/bean/RingSleepResultBean;->isExistSleep:Z

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ZH sleep callback ignored exists=false"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v3}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->s0(Lcom/zhapp/ble/bean/RingSleepResultBean;)Lcom/noisefit_commans/models/SleepData;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ZH sleep parse returned null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getEndTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getTotal()I

    move-result v7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getSleepArray()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ZH sleep parsed date="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " start="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " end="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " totalMin="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ZH sleep not dispatched callback=null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;

    invoke-direct {v3, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;-><init>(Lcom/noisefit_commans/models/SleepData;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ZH sleep dispatched to app"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onRingStressDetectionData(Lcom/zhapp/ble/bean/RingStressDetectionBean;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRingStressDetectionData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->B0(Lcom/zhapp/ble/bean/RingStressDetectionBean;)Lcom/noisefit_commans/models/StressEntity;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;-><init>(Lcom/noisefit_commans/models/StressEntity;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onRingTodayActiveTypeData(Lcom/zhapp/ble/bean/TodayActiveTypeData;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRingTodayActiveTypeData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRingTodayRespiratoryRateData(Lcom/zhapp/ble/bean/TodayRespiratoryRateData;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRingTodayRespiratoryRateData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$RespiratoryDataObtained;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->r0(Lcom/zhapp/ble/bean/TodayRespiratoryRateData;)Lcom/noisefit_commans/models/RespiratoryEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$RespiratoryDataObtained;-><init>(Lcom/noisefit_commans/models/RespiratoryEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSleepData(Lcom/zhapp/ble/bean/SleepBean;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSleepData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Sleep Data "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->t0(Lcom/zhapp/ble/bean/SleepBean;)Lcom/noisefit_commans/models/SleepData;

    move-result-object p1

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Parsed Sleep Data "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;-><init>(Lcom/noisefit_commans/models/SleepData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onSleepHRVData(Lcom/zhapp/ble/bean/SleepHRVBean;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HRVDataObtained;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->n0(Lcom/zhapp/ble/bean/SleepHRVBean;)Lcom/noisefit_commans/models/HrvEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HRVDataObtained;-><init>(Lcom/noisefit_commans/models/HrvEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSleepRRIData(Lcom/zhapp/ble/bean/SleepRRIBean;)V
    .locals 0

    return-void
.end method

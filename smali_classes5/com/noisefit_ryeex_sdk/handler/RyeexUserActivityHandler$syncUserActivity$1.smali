.class public final Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncUserActivity$1;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Lcom/ryeex/watch/adapter/model/entity/LibResultData;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRyeexUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RyeexUserActivityHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncUserActivity$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n1869#2,2:343\n*S KotlinDebug\n*F\n+ 1 RyeexUserActivityHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncUserActivity$1\n*L\n120#1:343,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRyeexUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RyeexUserActivityHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncUserActivity$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n1869#2,2:343\n*S KotlinDebug\n*F\n+ 1 RyeexUserActivityHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncUserActivity$1\n*L\n120#1:343,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncUserActivity$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ryeex/watch/adapter/model/entity/LibResultData;)V
    .locals 11

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncUserActivity$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->z(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    new-instance v2, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "in_progress"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibResultData;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncUserActivity$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/adapter/model/entity/LibDataDomain;

    instance-of v3, v2, Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;

    if-eqz v3, :cond_3

    move-object v5, v2

    check-cast v5, Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v4, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;

    invoke-virtual {v4, v5}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;->k(Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;-><init>(Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncUserActivity :STEP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;

    if-eqz v3, :cond_5

    move-object v6, v2

    check-cast v6, Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;

    invoke-virtual {v6}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v4, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;

    invoke-virtual {v4, v6}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;->j(Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v4, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;-><init>(Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncUserActivity :DISTANCE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v3, v2, Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;

    if-eqz v3, :cond_7

    move-object v7, v2

    check-cast v7, Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;

    invoke-virtual {v7}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v4, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;

    invoke-virtual {v4, v7}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;->i(Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v4, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;-><init>(Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncUserActivity :CALORIES "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    instance-of v3, v2, Lcom/ryeex/watch/adapter/model/entity/LibHealthBloodOxygenDomain;

    if-eqz v3, :cond_9

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->z(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->y(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lcom/ryeex/watch/adapter/model/entity/LibHealthBloodOxygenDomain;

    invoke-virtual {v5, v6}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->j(Lcom/ryeex/watch/adapter/model/entity/LibHealthBloodOxygenDomain;)Lcom/noisefit_commans/models/BloodOxygenEntity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;-><init>(Lcom/noisefit_commans/models/BloodOxygenEntity;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_8
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncUserActivity :BLOOD_OXYGEN "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v3, v2, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;

    const-string v4, "syncUserActivity :HEART_RATE "

    if-eqz v3, :cond_b

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->z(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v5, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->y(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;

    invoke-virtual {v6, v7}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->l(Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;)Lcom/noisefit_commans/models/HeartRateEntity;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;-><init>(Lcom/noisefit_commans/models/HeartRateEntity;)V

    invoke-interface {v3, v5}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_a
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    instance-of v3, v2, Lcom/ryeex/watch/adapter/model/entity/LibHealthStressDomain;

    if-eqz v3, :cond_d

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->z(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v5, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->y(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/ryeex/watch/adapter/model/entity/LibHealthStressDomain;

    invoke-virtual {v6, v7}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->q(Lcom/ryeex/watch/adapter/model/entity/LibHealthStressDomain;)Lcom/noisefit_commans/models/StressEntity;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;-><init>(Lcom/noisefit_commans/models/StressEntity;)V

    invoke-interface {v3, v5}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_c
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    instance-of v3, v2, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->z(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->y(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;

    invoke-virtual {v5, v6}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->m(Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;)Lcom/noisefit_commans/models/SleepData;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;-><init>(Lcom/noisefit_commans/models/SleepData;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_e
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncUserActivity :SLEEP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncUserActivity$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->z(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;

    iget-object v3, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncUserActivity$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;

    invoke-static {v3}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->y(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;

    invoke-virtual {v3, v4, v0}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->p(Ljava/lang/String;Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;)Lcom/noisefit_commans/models/StepEntity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;-><init>(Lcom/noisefit_commans/models/StepEntity;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_4

    :cond_11
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "syncSportsActivity sync sports"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncUserActivity$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncDataWork "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ryeex/watch/adapter/model/entity/LibResultData;

    invoke-virtual {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncUserActivity$1;->a(Lcom/ryeex/watch/adapter/model/entity/LibResultData;)V

    return-void
.end method

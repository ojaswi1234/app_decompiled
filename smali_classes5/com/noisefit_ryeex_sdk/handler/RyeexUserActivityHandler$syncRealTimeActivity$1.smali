.class public final Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncRealTimeActivity$1;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->A()V
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
    value = "SMAP\nRyeexUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RyeexUserActivityHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncRealTimeActivity$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n1869#2,2:343\n*S KotlinDebug\n*F\n+ 1 RyeexUserActivityHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncRealTimeActivity$1\n*L\n237#1:343,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRyeexUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RyeexUserActivityHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncRealTimeActivity$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n1869#2,2:343\n*S KotlinDebug\n*F\n+ 1 RyeexUserActivityHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncRealTimeActivity$1\n*L\n237#1:343,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ryeex/watch/adapter/model/entity/LibResultData;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibResultData;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryeex/watch/adapter/model/entity/LibDataDomain;

    const-string v2, "null cannot be cast to non-null type com.ryeex.watch.adapter.model.entity.LibHealthDomain"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->getDate()Ljava/lang/String;

    move-result-object v4

    const-string v5, "yyyyMMdd"

    invoke-virtual {v3, v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->A2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;

    if-eqz v3, :cond_3

    move-object v5, v1

    check-cast v5, Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;

    invoke-virtual {v2, v5}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;->k(Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;-><init>(Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;

    if-eqz v3, :cond_5

    move-object v6, v1

    check-cast v6, Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;

    invoke-virtual {v6}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;

    invoke-virtual {v2, v6}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;->j(Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v4, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;-><init>(Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v2, v2, Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;

    if-eqz v2, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;

    invoke-virtual {v6}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;

    invoke-virtual {v2, v6}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;->i(Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance v3, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;-><init>(Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncRealTimeActivity hmSteps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncRealTimeActivity onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RyeexUserActivityHandler syncRealTimeActivity onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ryeex/watch/adapter/model/entity/LibResultData;

    invoke-virtual {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncRealTimeActivity$1;->a(Lcom/ryeex/watch/adapter/model/entity/LibResultData;)V

    return-void
.end method

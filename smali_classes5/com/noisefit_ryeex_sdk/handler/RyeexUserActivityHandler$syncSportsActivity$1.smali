.class public final Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncSportsActivity$1;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->v(Ljava/lang/String;)V
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
    value = "SMAP\nRyeexUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RyeexUserActivityHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncSportsActivity$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n1869#2,2:343\n*S KotlinDebug\n*F\n+ 1 RyeexUserActivityHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncSportsActivity$1\n*L\n77#1:343,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRyeexUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RyeexUserActivityHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncSportsActivity$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n1869#2,2:343\n*S KotlinDebug\n*F\n+ 1 RyeexUserActivityHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncSportsActivity$1\n*L\n77#1:343,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncSportsActivity$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ryeex/watch/adapter/model/entity/LibResultData;)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibResultData;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncSportsActivity$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryeex/watch/adapter/model/entity/LibDataDomain;

    instance-of v2, v1, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->z(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->y(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;

    invoke-virtual {v4, v5}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->n(Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;)Lcom/noisefit_commans/models/SportsModeListGPS;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;-><init>(Lcom/noisefit_commans/models/SportsModeListGPS;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_1
    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->z(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;

    invoke-direct {v3}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;-><init>()V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_2
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncSportsActivity :SPORT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ryeex/watch/adapter/model/entity/LibResultData;

    invoke-virtual {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncSportsActivity$1;->a(Lcom/ryeex/watch/adapter/model/entity/LibResultData;)V

    return-void
.end method

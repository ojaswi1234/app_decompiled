.class public final Lcom/common_protocol/handler/CommonPtUserActivityHandler$syncUserActivity$1;
.super Lcom/noise/wear/service/RequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common_protocol/handler/CommonPtUserActivityHandler;->w(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/wear/service/RequestCallback<",
        "Ljava/util/List<",
        "+",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonPtUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtUserActivityHandler.kt\ncom/common_protocol/handler/CommonPtUserActivityHandler$syncUserActivity$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1869#2:472\n1869#2,2:473\n1869#2,2:475\n1869#2,2:477\n1870#2:479\n*S KotlinDebug\n*F\n+ 1 CommonPtUserActivityHandler.kt\ncom/common_protocol/handler/CommonPtUserActivityHandler$syncUserActivity$1\n*L\n128#1:472\n140#1:473,2\n150#1:475,2\n160#1:477,2\n128#1:479\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonPtUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtUserActivityHandler.kt\ncom/common_protocol/handler/CommonPtUserActivityHandler$syncUserActivity$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1869#2:472\n1869#2,2:473\n1869#2,2:475\n1869#2,2:477\n1870#2:479\n*S KotlinDebug\n*F\n+ 1 CommonPtUserActivityHandler.kt\ncom/common_protocol/handler/CommonPtUserActivityHandler$syncUserActivity$1\n*L\n128#1:472\n140#1:473,2\n150#1:475,2\n160#1:477,2\n128#1:479\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/common_protocol/handler/CommonPtUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler$syncUserActivity$1;->a:Lcom/common_protocol/handler/CommonPtUserActivityHandler;

    invoke-direct {p0}, Lcom/noise/wear/service/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/noise/wear/entity/NSResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/entity/NSResult<",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler$syncUserActivity$1;->a:Lcom/common_protocol/handler/CommonPtUserActivityHandler;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;

    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->D(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;

    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->z(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Lcom/common_protocol/dataConversion/DataConverter;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/common_protocol/dataConversion/DataConverter;->h(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;)Lcom/noisefit_commans/models/StepEntity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;-><init>(Lcom/noisefit_commans/models/StepEntity;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_1
    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->z(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Lcom/common_protocol/dataConversion/DataConverter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/common_protocol/dataConversion/DataConverter;->i(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/BloodOxygenEntity;

    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->D(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;

    invoke-direct {v5, v3}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;-><init>(Lcom/noisefit_commans/models/BloodOxygenEntity;)V

    invoke-interface {v4, v5}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->z(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Lcom/common_protocol/dataConversion/DataConverter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/common_protocol/dataConversion/DataConverter;->k(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/HeartRateEntity;

    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->D(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    invoke-direct {v5, v3}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;-><init>(Lcom/noisefit_commans/models/HeartRateEntity;)V

    invoke-interface {v4, v5}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->z(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Lcom/common_protocol/dataConversion/DataConverter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/common_protocol/dataConversion/DataConverter;->o(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/StressEntity;

    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->D(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;

    invoke-direct {v5, v3}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;-><init>(Lcom/noisefit_commans/models/StressEntity;)V

    invoke-interface {v4, v5}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->D(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;

    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->z(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Lcom/common_protocol/dataConversion/DataConverter;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/common_protocol/dataConversion/DataConverter;->l(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;)Lcom/noisefit_commans/models/SleepData;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;-><init>(Lcom/noisefit_commans/models/SleepData;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->D(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    new-instance v1, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "success"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_9
    return-void
.end method

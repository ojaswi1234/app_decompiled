.class final Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->d2(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4597:1\n1#2:4598\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4597:1\n1#2:4598\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/model/HomeDashboardConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:J

.field public final synthetic v:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/model/HomeDashboardConfigResponse;",
            ">;J",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$2;->s:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$2;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$2;->u:J

    iput-object p5, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$2;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p6, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$2;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/HomeDashboardConfigResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$2;->s:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$2;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$2;->u:J

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$2;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget v4, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$2;->w:I

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getRewardPoints()Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "COIN_PILL api points="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getRewardPoints()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->b1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->r8(J)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getAutoWorkoutDetection()Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->b1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N0()Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;

    move-result-object v6

    invoke-static {p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->b1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Ra(Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;)V

    invoke-static {p2, v6, v5}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->l1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;)V

    :cond_1
    invoke-static {p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->c1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getWhatsNew()Lcom/noisefit/data/remote/response/ReleaseNotes;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->a0(Lcom/noisefit/data/remote/response/ReleaseNotes;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->setLastSync(J)V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getDashboardConfigUpdate()Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-eqz p1, :cond_5

    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getDashboardConfigUpdate()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    instance-of v6, p1, Ljava/lang/Long;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p1, v1, v6

    if-eqz p1, :cond_5

    :goto_1
    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    :cond_5
    if-ne v4, v5, :cond_6

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getBannerData()Lcom/noisefit/data/model/DashboardBannerData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardBannerData;->getBanners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    invoke-static {p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->b1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getBannerData()Lcom/noisefit/data/model/DashboardBannerData;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->S8(Lcom/noisefit/data/model/DashboardBannerData;)V

    invoke-static {p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/repository/LastSyncItems;->DASHBOARD_BANNER_1:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {p1, v1}, Lcom/noisefit/data/repository/LastSyncProvider;->g(Lcom/noisefit/data/repository/LastSyncItems;)V

    :cond_6
    invoke-static {p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->b1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M8(Lcom/noisefit/data/model/HomeDashboardConfigResponse;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$2;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

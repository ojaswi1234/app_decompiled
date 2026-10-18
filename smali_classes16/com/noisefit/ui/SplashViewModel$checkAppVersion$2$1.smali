.class final Lcom/noisefit/ui/SplashViewModel$checkAppVersion$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/SplashViewModel$checkAppVersion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/SplashViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/SplashViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/SplashViewModel$checkAppVersion$2$1;->s:Lcom/noisefit/ui/SplashViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/VersionCheckResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/SplashViewModel$checkAppVersion$2$1;->s:Lcom/noisefit/ui/SplashViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inside checkAppVersion GenericError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> viewmodel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/SplashViewModel$checkAppVersion$2$1;->s:Lcom/noisefit/ui/SplashViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/SplashViewModel$checkAppVersion$2$1;->s:Lcom/noisefit/ui/SplashViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_16

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/SplashViewModel$checkAppVersion$2$1;->s:Lcom/noisefit/ui/SplashViewModel;

    const-string p2, "inside checkAppVersion NetworkError  -> viewmodel"

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/SplashViewModel$checkAppVersion$2$1;->s:Lcom/noisefit/ui/SplashViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/SplashViewModel;->y()V

    goto/16 :goto_16

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_1d

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/VersionCheckResponse;

    if-eqz p1, :cond_1c

    iget-object p2, p0, Lcom/noisefit/ui/SplashViewModel$checkAppVersion$2$1;->s:Lcom/noisefit/ui/SplashViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getBannerTime()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getBannerTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getSummaryUpdate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getSummaryUpdate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getWorkoutImageUpdate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getWorkoutImageUpdate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getHelpUpdate()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    :try_start_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getHelpUpdate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v5

    :goto_7
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getReleaseNotesUpdate()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    :try_start_4
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getReleaseNotesUpdate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_9

    :cond_c
    :goto_8
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v6

    :goto_9
    invoke-static {p2}, Lcom/noisefit/ui/SplashViewModel;->n(Lcom/noisefit/ui/SplashViewModel;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v7

    sget-object v8, Lcom/noisefit/data/repository/LastSyncItems;->DASHBOARD_BANNER_SERVER_UPDATE_1:Lcom/noisefit/data/repository/LastSyncItems;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_a

    :cond_d
    move-wide v9, v1

    :goto_a
    invoke-virtual {v7, v8, v9, v10}, Lcom/noisefit/data/repository/LastSyncProvider;->h(Lcom/noisefit/data/repository/LastSyncItems;J)V

    invoke-static {p2}, Lcom/noisefit/ui/SplashViewModel;->n(Lcom/noisefit/ui/SplashViewModel;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v0

    sget-object v7, Lcom/noisefit/data/repository/LastSyncItems;->SUMMARY_SERVER_TIMESTAMP_2023:Lcom/noisefit/data/repository/LastSyncItems;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_b

    :cond_e
    move-wide v8, v1

    :goto_b
    invoke-virtual {v0, v7, v8, v9}, Lcom/noisefit/data/repository/LastSyncProvider;->h(Lcom/noisefit/data/repository/LastSyncItems;J)V

    invoke-static {p2}, Lcom/noisefit/ui/SplashViewModel;->n(Lcom/noisefit/ui/SplashViewModel;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v0

    sget-object v7, Lcom/noisefit/data/repository/LastSyncItems;->SUMMARY_SERVER_TIMESTAMP_2025:Lcom/noisefit/data/repository/LastSyncItems;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_c

    :cond_f
    move-wide v8, v1

    :goto_c
    invoke-virtual {v0, v7, v8, v9}, Lcom/noisefit/data/repository/LastSyncProvider;->h(Lcom/noisefit/data/repository/LastSyncItems;J)V

    invoke-static {p2}, Lcom/noisefit/ui/SplashViewModel;->n(Lcom/noisefit/ui/SplashViewModel;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v0

    sget-object v3, Lcom/noisefit/data/repository/LastSyncItems;->WORKOUT_IMAGES_SERVER_TIMESTAMP:Lcom/noisefit/data/repository/LastSyncItems;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_d

    :cond_10
    move-wide v7, v1

    :goto_d
    invoke-virtual {v0, v3, v7, v8}, Lcom/noisefit/data/repository/LastSyncProvider;->h(Lcom/noisefit/data/repository/LastSyncItems;J)V

    invoke-static {p2}, Lcom/noisefit/ui/SplashViewModel;->n(Lcom/noisefit/ui/SplashViewModel;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v0

    sget-object v3, Lcom/noisefit/data/repository/LastSyncItems;->H_AND_SUPPORT_SERVER_UPDATE:Lcom/noisefit/data/repository/LastSyncItems;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_e

    :cond_11
    move-wide v4, v1

    :goto_e
    invoke-virtual {v0, v3, v4, v5}, Lcom/noisefit/data/repository/LastSyncProvider;->h(Lcom/noisefit/data/repository/LastSyncItems;J)V

    invoke-static {p2}, Lcom/noisefit/ui/SplashViewModel;->n(Lcom/noisefit/ui/SplashViewModel;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v0

    sget-object v3, Lcom/noisefit/data/repository/LastSyncItems;->RELEASE_NOTES_SERVER_UPDATE:Lcom/noisefit/data/repository/LastSyncItems;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_12
    invoke-virtual {v0, v3, v1, v2}, Lcom/noisefit/data/repository/LastSyncProvider;->h(Lcom/noisefit/data/repository/LastSyncItems;J)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getOtaResponse()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->S1(Z)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getOtaResponse()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit/session/SessionManager;->T1(Lcom/noisefit/data/remote/response/UpdateResponse;)V

    goto :goto_f

    :cond_13
    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->S1(Z)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->T1(Lcom/noisefit/data/remote/response/UpdateResponse;)V

    :goto_f
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getTestMode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->q(Z)V

    goto :goto_10

    :cond_14
    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->q(Z)V

    :goto_10
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getLogsSyncInterval()Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time difference "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v0, "inside checkAppVersion bottom  -> viewmodel"

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getLogsSyncInterval()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_11

    :cond_15
    move v3, v1

    :goto_11
    invoke-interface {v0, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Pa(I)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getResetInterval()Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x18

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_12

    :cond_16
    move v3, v4

    :goto_12
    invoke-interface {v0, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->f5(I)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Qa(I)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getCalendarYears()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_17
    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->d8(I)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getMoengageBanner()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_13

    :cond_18
    move v1, v2

    :goto_13
    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->F(I)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getShopRedirection()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_14

    :cond_19
    move v1, v2

    :goto_14
    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->m2(I)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getDeviceLogs()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_15

    :cond_1a
    move v1, v2

    :goto_15
    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z2(I)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getCwUiStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1b
    invoke-interface {v0, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->G2(I)V

    invoke-static {p2, p1}, Lcom/noisefit/ui/SplashViewModel;->r(Lcom/noisefit/ui/SplashViewModel;Lcom/noisefit/data/remote/response/VersionCheckResponse;)V

    invoke-static {p2, p1}, Lcom/noisefit/ui/SplashViewModel;->s(Lcom/noisefit/ui/SplashViewModel;Lcom/noisefit/data/remote/response/VersionCheckResponse;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->C0()V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->y()V

    goto :goto_16

    :cond_1c
    iget-object p1, p0, Lcom/noisefit/ui/SplashViewModel$checkAppVersion$2$1;->s:Lcom/noisefit/ui/SplashViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/SplashViewModel;->y()V

    :goto_16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/SplashViewModel$checkAppVersion$2$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

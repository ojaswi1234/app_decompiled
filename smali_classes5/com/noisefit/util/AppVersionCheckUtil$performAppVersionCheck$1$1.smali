.class final Lcom/noisefit/util/AppVersionCheckUtil$performAppVersionCheck$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/AppVersionCheckUtil$performAppVersionCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/util/AppVersionCheckUtil;

.field public final synthetic t:I

.field public final synthetic u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/data/remote/response/UpdateResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/util/AppVersionCheckUtil;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/AppVersionCheckUtil;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/data/remote/response/UpdateResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/AppVersionCheckUtil$performAppVersionCheck$1$1;->s:Lcom/noisefit/util/AppVersionCheckUtil;

    iput p2, p0, Lcom/noisefit/util/AppVersionCheckUtil$performAppVersionCheck$1$1;->t:I

    iput-object p3, p0, Lcom/noisefit/util/AppVersionCheckUtil$performAppVersionCheck$1$1;->u:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    if-nez p2, :cond_19

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-nez p2, :cond_19

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-nez p2, :cond_19

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_18

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/VersionCheckResponse;

    if-eqz p1, :cond_19

    iget-object p2, p0, Lcom/noisefit/util/AppVersionCheckUtil$performAppVersionCheck$1$1;->s:Lcom/noisefit/util/AppVersionCheckUtil;

    iget v0, p0, Lcom/noisefit/util/AppVersionCheckUtil$performAppVersionCheck$1$1;->t:I

    iget-object v1, p0, Lcom/noisefit/util/AppVersionCheckUtil$performAppVersionCheck$1$1;->u:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getBannerTime()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getBannerTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getSummaryUpdate()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getSummaryUpdate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getWorkoutImageUpdate()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getWorkoutImageUpdate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v6

    :goto_5
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getHelpUpdate()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getHelpUpdate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    :cond_7
    :goto_6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v7

    :goto_7
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getReleaseNotesUpdate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    :try_start_4
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getReleaseNotesUpdate()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_9

    :cond_9
    :goto_8
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v8

    :goto_9
    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->b(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v9

    sget-object v10, Lcom/noisefit/data/repository/LastSyncItems;->DASHBOARD_BANNER_SERVER_UPDATE_1:Lcom/noisefit/data/repository/LastSyncItems;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_a

    :cond_a
    move-wide v11, v3

    :goto_a
    invoke-virtual {v9, v10, v11, v12}, Lcom/noisefit/data/repository/LastSyncProvider;->h(Lcom/noisefit/data/repository/LastSyncItems;J)V

    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->b(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v2

    sget-object v9, Lcom/noisefit/data/repository/LastSyncItems;->SUMMARY_SERVER_TIMESTAMP_2023:Lcom/noisefit/data/repository/LastSyncItems;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_b

    :cond_b
    move-wide v10, v3

    :goto_b
    invoke-virtual {v2, v9, v10, v11}, Lcom/noisefit/data/repository/LastSyncProvider;->h(Lcom/noisefit/data/repository/LastSyncItems;J)V

    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->b(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v2

    sget-object v9, Lcom/noisefit/data/repository/LastSyncItems;->SUMMARY_SERVER_TIMESTAMP_2025:Lcom/noisefit/data/repository/LastSyncItems;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_c

    :cond_c
    move-wide v10, v3

    :goto_c
    invoke-virtual {v2, v9, v10, v11}, Lcom/noisefit/data/repository/LastSyncProvider;->h(Lcom/noisefit/data/repository/LastSyncItems;J)V

    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->b(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v2

    sget-object v5, Lcom/noisefit/data/repository/LastSyncItems;->WORKOUT_IMAGES_SERVER_TIMESTAMP:Lcom/noisefit/data/repository/LastSyncItems;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_d

    :cond_d
    move-wide v9, v3

    :goto_d
    invoke-virtual {v2, v5, v9, v10}, Lcom/noisefit/data/repository/LastSyncProvider;->h(Lcom/noisefit/data/repository/LastSyncItems;J)V

    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->b(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v2

    sget-object v5, Lcom/noisefit/data/repository/LastSyncItems;->H_AND_SUPPORT_SERVER_UPDATE:Lcom/noisefit/data/repository/LastSyncItems;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_e

    :cond_e
    move-wide v6, v3

    :goto_e
    invoke-virtual {v2, v5, v6, v7}, Lcom/noisefit/data/repository/LastSyncProvider;->h(Lcom/noisefit/data/repository/LastSyncItems;J)V

    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->b(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v2

    sget-object v5, Lcom/noisefit/data/repository/LastSyncItems;->RELEASE_NOTES_SERVER_UPDATE:Lcom/noisefit/data/repository/LastSyncItems;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_f
    invoke-virtual {v2, v5, v3, v4}, Lcom/noisefit/data/repository/LastSyncProvider;->h(Lcom/noisefit/data/repository/LastSyncItems;J)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getOtaResponse()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->d(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/noisefit/session/SessionManager;->S1(Z)V

    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->d(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getOtaResponse()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noisefit/session/SessionManager;->T1(Lcom/noisefit/data/remote/response/UpdateResponse;)V

    goto :goto_f

    :cond_10
    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->d(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/noisefit/session/SessionManager;->S1(Z)V

    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->d(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/noisefit/session/SessionManager;->T1(Lcom/noisefit/data/remote/response/UpdateResponse;)V

    :goto_f
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getTestMode()Ljava/lang/String;

    move-result-object v2

    const-string v5, "1"

    const/4 v6, 0x2

    invoke-static {v2, v5, v4, v6, v3}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->c(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->q(Z)V

    goto :goto_10

    :cond_11
    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->c(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->q(Z)V

    :goto_10
    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->c(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getResetInterval()Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x18

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_11

    :cond_12
    move v5, v6

    :goto_11
    invoke-interface {v2, v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->f5(I)V

    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->c(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Qa(I)V

    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->c(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getCalendarYears()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_13
    invoke-interface {v2, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->d8(I)V

    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->c(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getMoengageBanner()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_12

    :cond_14
    move v3, v4

    :goto_12
    invoke-interface {v2, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->F(I)V

    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->c(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getShopRedirection()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_13

    :cond_15
    move v3, v4

    :goto_13
    invoke-interface {v2, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->m2(I)V

    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->c(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getDeviceLogs()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_14

    :cond_16
    move v3, v4

    :goto_14
    invoke-interface {v2, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z2(I)V

    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->c(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getCwUiStatus()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_17
    invoke-interface {v2, v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->G2(I)V

    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->d(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-static {p2, p1, v2, v0}, Lcom/noisefit/util/AppVersionCheckUtil;->e(Lcom/noisefit/util/AppVersionCheckUtil;Lcom/noisefit/data/remote/response/VersionCheckResponse;Lcom/noisefit/session/SessionManager;I)V

    invoke-static {p2}, Lcom/noisefit/util/AppVersionCheckUtil;->c(Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->C0()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getOtaResponse()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_19
    :goto_15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/AppVersionCheckUtil$performAppVersionCheck$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

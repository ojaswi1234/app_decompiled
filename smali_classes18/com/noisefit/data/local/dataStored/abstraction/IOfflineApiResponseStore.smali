.class public interface abstract Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;Ljava/lang/String;)V
    .param p1    # Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract B()Lcom/noisefit/data/remote/response/NewChallengeListResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/StressHistoryResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use this getGraphLocalHMStressData instead of getGraphLocalStressData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract D(Lcom/noisefit/data/remote/response/GraphHighlightResponse;)V
    .param p1    # Lcom/noisefit/data/remote/response/GraphHighlightResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract E(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;Ljava/lang/String;)V
    .param p1    # Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract F()Lcom/noisefit/data/remote/response/ChallengeListingResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract G(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/CustomCompleteChallengeData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract H(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMRHRHistoryResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract I(Lcom/noisefit/data/remote/response/HMBOxygenHistoryResponse;Ljava/lang/String;)V
    .param p1    # Lcom/noisefit/data/remote/response/HMBOxygenHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract J(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract K(Lcom/noisefit/data/remote/response/ChallengeListingResponse;)V
    .param p1    # Lcom/noisefit/data/remote/response/ChallengeListingResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract L()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract M(Lcom/noisefit/data/remote/response/history/HrHistoryResponse;Ljava/lang/String;)V
    .param p1    # Lcom/noisefit/data/remote/response/history/HrHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use this getHMHrHistory instead of getHrHistory"
    .end annotation
.end method

.method public abstract N(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMBOxygenHistoryResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract O(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/BoHistoryResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use this getGraphLocalHMBOData instead of getGraphLocalBOData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract P(Lcom/noisefit/data/remote/response/ChallengeListResponse;)V
    .param p1    # Lcom/noisefit/data/remote/response/ChallengeListResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract Q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/CustomCompleteChallengeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract R(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMStressHistoryResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract S()Lcom/noisefit/data/remote/response/ChallengeListingResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract T(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract U(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract V(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;Ljava/lang/String;)V
    .param p1    # Lcom/noisefit/data/remote/response/HMStressHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract W(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract X(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;Ljava/lang/String;)V
    .param p1    # Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Y(Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;Ljava/lang/String;)V
    .param p1    # Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Z(Lcom/noisefit/data/remote/response/history/BodyTempHistoryResponse;Ljava/lang/String;)V
    .param p1    # Lcom/noisefit/data/remote/response/history/BodyTempHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use this setGraphLocalHMBodyTempData instead of setGraphLocalBodyTempData"
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract a0(Lcom/noisefit/data/remote/response/ReleaseNotes;)V
    .param p1    # Lcom/noisefit/data/remote/response/ReleaseNotes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/HrHistoryResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use this getHMHrHistory instead of getHrHistory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b0(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/SleepHistoryResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract d(Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;Ljava/lang/String;)V
    .param p1    # Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/noisefit/data/remote/response/history/StressHistoryResponse;Ljava/lang/String;)V
    .param p1    # Lcom/noisefit/data/remote/response/history/StressHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use this setGraphLocalHMStressData instead of setGraphLocalStressData"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract g(Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;Ljava/lang/String;)V
    .param p1    # Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/noisefit/data/remote/response/NewChallengeListResponse;)V
    .param p1    # Lcom/noisefit/data/remote/response/NewChallengeListResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/noisefit/data/remote/response/history/HydrationHistoryResponse;Ljava/lang/String;)V
    .param p1    # Lcom/noisefit/data/remote/response/history/HydrationHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use this setGraphLocalHMHydrationData instead of setGraphLocalHydrationData"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/HydrationHistoryResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use this getGraphLocalHMHydrationData instead of getGraphLocalHydrationData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract k()Lcom/noisefit/data/remote/response/SleepHighlightResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/BodyTempHistoryResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use this getGraphLocalHMBodyTempData instead of getGraphLocalBodyTempData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract m(Lcom/noisefit/data/remote/response/SleepHighlightResponse;)V
    .param p1    # Lcom/noisefit/data/remote/response/SleepHighlightResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract n(Lcom/noisefit/data/remote/response/ChallengeListingResponse;)V
    .param p1    # Lcom/noisefit/data/remote/response/ChallengeListingResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract o()Lcom/noisefit/data/remote/response/GraphHighlightResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract p()Lcom/noisefit/data/remote/response/NewChallengeListResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract r()Lcom/noisefit/data/remote/response/ReleaseNotes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;)Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract t(Lcom/noisefit/data/remote/response/history/BoHistoryResponse;Ljava/lang/String;)V
    .param p1    # Lcom/noisefit/data/remote/response/history/BoHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use this setGraphLocalHMBOData instead of setGraphLocalBOData"
    .end annotation
.end method

.method public abstract u(Lcom/noisefit/data/remote/response/NewChallengeListResponse;)V
    .param p1    # Lcom/noisefit/data/remote/response/NewChallengeListResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract v()Lcom/noisefit/data/remote/response/ChallengeListResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract w(Lcom/noisefit/data/remote/response/HMRHRHistoryResponse;Ljava/lang/String;)V
    .param p1    # Lcom/noisefit/data/remote/response/HMRHRHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract x(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use this getHMSGraphLocalStepsData "
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract y(Lcom/noisefit/data/remote/response/history/SleepHistoryResponse;Ljava/lang/String;)V
    .param p1    # Lcom/noisefit/data/remote/response/history/SleepHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract z(Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;Ljava/lang/String;)V
    .param p1    # Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use this setHMSGraphLocalStepsData "
    .end annotation
.end method

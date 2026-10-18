.class final Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/ai/IntentActionExecutor;->y(Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/util/ai/IntentActionExecutor;

.field public final synthetic t:Lcom/noisefit/util/ai/intent/IntentResult;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$2;->s:Lcom/noisefit/util/ai/IntentActionExecutor;

    iput-object p2, p0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$2;->t:Lcom/noisefit/util/ai/intent/IntentResult;

    iput-object p3, p0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$2;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/AiServerQueryResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Success;

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_12

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/BaseApiResponseData;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/BaseApiResponseData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/AiServerQueryResponse;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$2;->s:Lcom/noisefit/util/ai/IntentActionExecutor;

    iget-object v5, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$2;->u:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/AiServerQueryResponse;->getViewTemplateUI()Lcom/noisefit/data/remote/response/ViewTemplateUi;

    move-result-object v6

    const-string v7, "sleep"

    const-string v8, "distance"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "-"

    if-eqz v6, :cond_a

    :try_start_0
    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/ViewTemplateUi;->getTime_stamp()Ljava/lang/String;

    move-result-object v12

    const-string v13, "dd-MM-yyyy HH:mm:ss"

    invoke-static {v13}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v12

    goto :goto_0

    :catch_0
    move-object/from16 v18, v9

    :goto_0
    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "server response viewTemplateUI"

    invoke-static {v2, v13, v9, v12, v3}, Lcom/noisefit/util/ai/IntentActionExecutor;->h(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/ViewTemplateUi;->getValue()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    move-object v12, v4

    :cond_0
    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/ViewTemplateUi;->getUnit()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v4

    :cond_1
    invoke-static {v5, v8, v10}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_5

    invoke-static {v2}, Lcom/noisefit/util/ai/IntentActionExecutor;->b(Lcom/noisefit/util/ai/IntentActionExecutor;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/noisefit_commans/models/UserGoals;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    sget-object v13, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_3
    invoke-static {v2}, Lcom/noisefit/util/ai/IntentActionExecutor;->a(Lcom/noisefit/util/ai/IntentActionExecutor;)Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v14, v12, v13}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->k(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Lcom/noisefit/util/ai/IntentActionExecutor;->a(Lcom/noisefit/util/ai/IntentActionExecutor;)Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v13

    :cond_4
    move-object v15, v12

    :goto_1
    move-object/from16 v16, v13

    goto :goto_3

    :cond_5
    const-string v13, "km"

    move-object v15, v11

    goto :goto_1

    :cond_6
    invoke-static {v5, v7, v10}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q1(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    move-object/from16 v16, v4

    move-object v15, v12

    goto :goto_3

    :cond_7
    const-string v14, "deep sleep"

    invoke-static {v5, v14, v10}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q1(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :goto_3
    invoke-static {v2}, Lcom/noisefit/util/ai/IntentActionExecutor;->c(Lcom/noisefit/util/ai/IntentActionExecutor;)Lcom/noisefit/session/SessionManager;

    move-result-object v12

    new-instance v13, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiViewUiInfo;

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/ViewTemplateUi;->getTitle()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    move-object v14, v4

    :cond_8
    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/ViewTemplateUi;->getFooter()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object/from16 v17, v4

    :goto_4
    move-object v6, v13

    goto :goto_5

    :cond_9
    move-object/from16 v17, v6

    goto :goto_4

    :goto_5
    new-instance v13, Lcom/noisefit_commans/models/AiViewUiInfo;

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lcom/noisefit_commans/models/AiViewUiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Lcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v13}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiViewUiInfo;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;)V

    invoke-virtual {v12, v6}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_a
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/AiServerQueryResponse;->getHistoryTemplateUI()Lcom/noisefit_commans/models/HistoryTemplateUI;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "server response history"

    invoke-static {v2, v12, v9, v6, v3}, Lcom/noisefit/util/ai/IntentActionExecutor;->h(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HistoryTemplateUI;->getSummary()Lcom/noisefit_commans/models/Summary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Summary;->getAvg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v4

    :cond_b
    invoke-virtual {v1}, Lcom/noisefit_commans/models/HistoryTemplateUI;->getSummary()Lcom/noisefit_commans/models/Summary;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit_commans/models/Summary;->getUnit()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v4

    :cond_c
    invoke-static {v5, v8, v10}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_11

    invoke-static {v2}, Lcom/noisefit/util/ai/IntentActionExecutor;->b(Lcom/noisefit/util/ai/IntentActionExecutor;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserGoals;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    sget-object v4, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_e
    invoke-static {v2}, Lcom/noisefit/util/ai/IntentActionExecutor;->a(Lcom/noisefit/util/ai/IntentActionExecutor;)Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3, v4}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->k(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/noisefit/util/ai/IntentActionExecutor;->a(Lcom/noisefit/util/ai/IntentActionExecutor;)Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HistoryTemplateUI;->getSummary()Lcom/noisefit_commans/models/Summary;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/Summary;->setUnit(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-static {v5, v7, v10}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q1(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_10
    move-object v4, v6

    :goto_6
    invoke-virtual {v1}, Lcom/noisefit_commans/models/HistoryTemplateUI;->getSummary()Lcom/noisefit_commans/models/Summary;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/Summary;->setUnit(Ljava/lang/String;)V

    :cond_11
    :goto_7
    invoke-virtual {v1, v3}, Lcom/noisefit_commans/models/HistoryTemplateUI;->setValueTitle(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/util/ai/IntentActionExecutor;->c(Lcom/noisefit/util/ai/IntentActionExecutor;)Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiHistoryUiInfo;

    invoke-direct {v3, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiHistoryUiInfo;-><init>(Lcom/noisefit_commans/models/HistoryTemplateUI;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto :goto_8

    :cond_12
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v2, :cond_13

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$2;->s:Lcom/noisefit/util/ai/IntentActionExecutor;

    const-string v2, "NetworkError in handleServerQueries"

    iget-object v5, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$2;->t:Lcom/noisefit/util/ai/intent/IntentResult;

    invoke-static {v1, v2, v5, v4, v3}, Lcom/noisefit/util/ai/IntentActionExecutor;->h(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$2;->s:Lcom/noisefit/util/ai/IntentActionExecutor;

    invoke-virtual {v1}, Lcom/noisefit/util/ai/IntentActionExecutor;->P()V

    goto :goto_8

    :cond_13
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz v2, :cond_14

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$2;->s:Lcom/noisefit/util/ai/IntentActionExecutor;

    const-string v2, "GenericError in handleServerQueries"

    iget-object v5, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$2;->t:Lcom/noisefit/util/ai/intent/IntentResult;

    invoke-static {v1, v2, v5, v4, v3}, Lcom/noisefit/util/ai/IntentActionExecutor;->h(Lcom/noisefit/util/ai/IntentActionExecutor;Ljava/lang/String;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$2;->s:Lcom/noisefit/util/ai/IntentActionExecutor;

    invoke-virtual {v1}, Lcom/noisefit/util/ai/IntentActionExecutor;->Q()V

    goto :goto_8

    :cond_14
    instance-of v1, v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz v1, :cond_16

    :cond_15
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$2;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

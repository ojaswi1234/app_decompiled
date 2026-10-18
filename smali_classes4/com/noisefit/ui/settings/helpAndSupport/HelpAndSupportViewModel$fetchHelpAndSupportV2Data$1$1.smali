.class final Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportV2Data$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportV2Data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nHelpAndSupportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndSupportViewModel.kt\ncom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportV2Data$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1869#2:291\n1869#2,2:292\n1870#2:294\n1869#2:295\n1869#2,2:296\n1870#2:298\n*S KotlinDebug\n*F\n+ 1 HelpAndSupportViewModel.kt\ncom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportV2Data$1$1\n*L\n195#1:291\n196#1:292,2\n195#1:294\n214#1:295\n219#1:296,2\n214#1:298\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHelpAndSupportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndSupportViewModel.kt\ncom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportV2Data$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1869#2:291\n1869#2,2:292\n1870#2:294\n1869#2:295\n1869#2,2:296\n1870#2:298\n*S KotlinDebug\n*F\n+ 1 HelpAndSupportViewModel.kt\ncom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportV2Data$1$1\n*L\n195#1:291\n196#1:292,2\n195#1:294\n214#1:295\n219#1:296,2\n214#1:298\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportV2Data$1$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportV2Data$1$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportV2Data$1$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportV2Data$1$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object v1

    iget-object v3, v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportV2Data$1$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    invoke-virtual {v1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {v1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v5, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportV2Data$1$1$1$1;

    invoke-direct {v5, v3}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportV2Data$1$1$1$1;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;)V

    invoke-virtual {v4, v5}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_4

    :cond_2
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportV2Data$1$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    invoke-virtual {v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->x()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;->getSubtopics()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/remote/response/SubTopics;

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/SubTopics;->getType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->x()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    move-object v7, v4

    :goto_0
    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v8, :cond_4

    invoke-virtual {v2, v5}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->C(Lcom/noisefit/data/remote/response/SubTopics;)Lcom/noisefit/data/remote/response/HelpAndSupportResponse;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->E(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;

    new-instance v6, Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;->getTopic()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;->setTopic(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;->getTopicId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;->setTopicId(Ljava/lang/Integer;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;->getSubtopics()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit/data/remote/response/SubTopics;

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SubTopics;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "toLowerCase(...)"

    if-eqz v9, :cond_8

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v9, v4

    :goto_3
    const-string v11, "RAISE_COMPLAINT"

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v10, Lcom/noisefit/data/remote/response/SubTopics;

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/noisefit/data/remote/response/SubTopics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SubTopics;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/noisefit/data/remote/response/SubTopics;->setType(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SubTopics;->getIconUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/noisefit/data/remote/response/SubTopics;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SubTopics;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/noisefit/data/remote/response/SubTopics;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SubTopics;->getQuestions()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/noisefit/data/remote/response/SubTopics;->setQuestions(Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SubTopics;->getSubtopicId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/noisefit/data/remote/response/SubTopics;->setSubtopicId(Ljava/lang/Integer;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v7}, Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;->setSubtopics(Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->m(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportV2Data$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

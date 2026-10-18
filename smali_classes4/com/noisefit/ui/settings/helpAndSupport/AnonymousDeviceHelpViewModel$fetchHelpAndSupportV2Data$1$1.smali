.class final Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel$fetchHelpAndSupportV2Data$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel$fetchHelpAndSupportV2Data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nAnonymousDeviceHelpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnonymousDeviceHelpViewModel.kt\ncom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel$fetchHelpAndSupportV2Data$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1563#2:183\n1634#2,3:184\n*S KotlinDebug\n*F\n+ 1 AnonymousDeviceHelpViewModel.kt\ncom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel$fetchHelpAndSupportV2Data$1$1\n*L\n130#1:183\n130#1:184,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnonymousDeviceHelpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnonymousDeviceHelpViewModel.kt\ncom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel$fetchHelpAndSupportV2Data$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1563#2:183\n1634#2,3:184\n*S KotlinDebug\n*F\n+ 1 AnonymousDeviceHelpViewModel.kt\ncom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel$fetchHelpAndSupportV2Data$1$1\n*L\n130#1:183\n130#1:184,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel$fetchHelpAndSupportV2Data$1$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/AnonymousHSResponseModel;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel$fetchHelpAndSupportV2Data$1$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel$fetchHelpAndSupportV2Data$1$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_1

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel$fetchHelpAndSupportV2Data$1$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel$fetchHelpAndSupportV2Data$1$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel$fetchHelpAndSupportV2Data$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel$fetchHelpAndSupportV2Data$1$1$1$1;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel$fetchHelpAndSupportV2Data$1$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/AnonymousHSResponseModel;

    new-instance v2, Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;

    invoke-virtual {v1}, Lcom/noisefit/data/model/AnonymousHSResponseModel;->getQuesId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit/data/model/AnonymousHSResponseModel;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->k(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel$fetchHelpAndSupportV2Data$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

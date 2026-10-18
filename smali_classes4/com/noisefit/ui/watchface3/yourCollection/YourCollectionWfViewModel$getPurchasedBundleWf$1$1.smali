.class final Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getPurchasedBundleWf$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getPurchasedBundleWf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nYourCollectionWfViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourCollectionWfViewModel.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getPurchasedBundleWf$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,666:1\n1869#2,2:667\n1#3:669\n*S KotlinDebug\n*F\n+ 1 YourCollectionWfViewModel.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getPurchasedBundleWf$1$1\n*L\n185#1:667,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYourCollectionWfViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourCollectionWfViewModel.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getPurchasedBundleWf$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,666:1\n1869#2,2:667\n1#3:669\n*S KotlinDebug\n*F\n+ 1 YourCollectionWfViewModel.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getPurchasedBundleWf$1$1\n*L\n185#1:667,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getPurchasedBundleWf$1$1;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/ProWfMyCollectionResponse;",
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

    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getPurchasedBundleWf$1$1;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getPurchasedBundleWf$1$1;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getPurchasedBundleWf$1$1;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object v1

    iget-object v3, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getPurchasedBundleWf$1$1;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    invoke-virtual {v1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {v1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v5, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getPurchasedBundleWf$1$1$1$1;

    invoke-direct {v5, v3}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getPurchasedBundleWf$1$1$1$1;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;)V

    invoke-virtual {v4, v5}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/ProWfMyCollectionResponse;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getPurchasedBundleWf$1$1;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "purchased data "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TAG"

    invoke-virtual {v3, v5, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->S()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->S()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ProWfMyCollectionResponse;->getResponse()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/remote/response/ProWfMyCollection;

    new-instance v4, Lcom/noisefit/data/remote/response/WatchfacePro;

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/noisefit/data/remote/response/WatchfacePro;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/ProWfMyCollection;->getId()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/remote/response/WatchfacePro;->setId(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/ProWfMyCollection;->getWfName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/remote/response/WatchfacePro;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/ProWfMyCollection;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/remote/response/WatchfacePro;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/ProWfMyCollection;->getZipFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/remote/response/WatchfacePro;->setZipFile(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/ProWfMyCollection;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/noisefit/data/remote/response/WatchfacePro;->setImageUrl(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/noisefit/data/remote/response/WatchfacePro;->setPurchased(Z)V

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->S()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->u()Lcom/noisefit/data/remote/response/WatchFaceCategory4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v2, v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->q(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;Lcom/noisefit/data/remote/response/WatchFaceCategory4;)V

    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getPurchasedBundleWf$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

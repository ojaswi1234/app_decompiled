.class final Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getCustomWfPurchaseHistory$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getCustomWfPurchaseHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nYourCollectionWfViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourCollectionWfViewModel.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getCustomWfPurchaseHistory$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,666:1\n1#2:667\n1869#3,2:668\n*S KotlinDebug\n*F\n+ 1 YourCollectionWfViewModel.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getCustomWfPurchaseHistory$1$1\n*L\n229#1:668,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYourCollectionWfViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourCollectionWfViewModel.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getCustomWfPurchaseHistory$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,666:1\n1#2:667\n1869#3,2:668\n*S KotlinDebug\n*F\n+ 1 YourCollectionWfViewModel.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getCustomWfPurchaseHistory$1$1\n*L\n229#1:668,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getCustomWfPurchaseHistory$1$1;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

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
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/CustomWfPurchaseHistoryData;",
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

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getCustomWfPurchaseHistory$1$1;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->u()Lcom/noisefit/data/remote/response/WatchFaceCategory4;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getCustomWfPurchaseHistory$1$1;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    invoke-static {v2, v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->q(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;Lcom/noisefit/data/remote/response/WatchFaceCategory4;)V

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getCustomWfPurchaseHistory$1$1;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_2

    :cond_1
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getCustomWfPurchaseHistory$1$1;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->u()Lcom/noisefit/data/remote/response/WatchFaceCategory4;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getCustomWfPurchaseHistory$1$1;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    invoke-static {v2, v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->q(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;Lcom/noisefit/data/remote/response/WatchFaceCategory4;)V

    goto/16 :goto_2

    :cond_2
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getCustomWfPurchaseHistory$1$1;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->P()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/CustomWfPurchaseHistoryData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/CustomWfPurchaseHistoryData;->getPurchases()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getCustomWfPurchaseHistory$1$1;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/remote/response/CustomWfPurchaseItem;

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->P()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/CustomWfPurchaseItem;->getItemId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/CustomWfPurchaseItem;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    move-object v7, v3

    const/16 v20, 0x3ffc

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/noisefit/data/remote/response/DiyMyCreation;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getCustomWfPurchaseHistory$1$1;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->u()Lcom/noisefit/data/remote/response/WatchFaceCategory4;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getCustomWfPurchaseHistory$1$1;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    invoke-static {v2, v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->q(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;Lcom/noisefit/data/remote/response/WatchFaceCategory4;)V

    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$getCustomWfPurchaseHistory$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

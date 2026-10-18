.class final Lcom/noisefit/ui/shop/ShopViewModel$getShopDashboard$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/shop/ShopViewModel$getShopDashboard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nShopViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopViewModel.kt\ncom/noisefit/ui/shop/ShopViewModel$getShopDashboard$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1056#2:253\n1869#2,2:254\n*S KotlinDebug\n*F\n+ 1 ShopViewModel.kt\ncom/noisefit/ui/shop/ShopViewModel$getShopDashboard$1$1\n*L\n163#1:253\n164#1:254,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShopViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopViewModel.kt\ncom/noisefit/ui/shop/ShopViewModel$getShopDashboard$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1056#2:253\n1869#2,2:254\n*S KotlinDebug\n*F\n+ 1 ShopViewModel.kt\ncom/noisefit/ui/shop/ShopViewModel$getShopDashboard$1$1\n*L\n163#1:253\n164#1:254,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/shop/ShopViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/shop/ShopViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/shop/ShopViewModel$getShopDashboard$1$1;->s:Lcom/noisefit/ui/shop/ShopViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ShopHomeResponse;",
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

    iget-object p2, p0, Lcom/noisefit/ui/shop/ShopViewModel$getShopDashboard$1$1;->s:Lcom/noisefit/ui/shop/ShopViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/shop/ShopViewModel$getShopDashboard$1$1;->s:Lcom/noisefit/ui/shop/ShopViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_6

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/shop/ShopViewModel$getShopDashboard$1$1;->s:Lcom/noisefit/ui/shop/ShopViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/shop/ShopViewModel$getShopDashboard$1$1;->s:Lcom/noisefit/ui/shop/ShopViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/ui/shop/ShopViewModel$getShopDashboard$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/shop/ShopViewModel$getShopDashboard$1$1$1$1;-><init>(Lcom/noisefit/ui/shop/ShopViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_6

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_d

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponseData;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/noisefit/ui/shop/ShopViewModel$getShopDashboard$1$1;->s:Lcom/noisefit/ui/shop/ShopViewModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lcom/noisefit/ui/shop/ShopViewModel$getShopDashboard$1$1$emit$lambda$4$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/noisefit/ui/shop/ShopViewModel$getShopDashboard$1$1$emit$lambda$4$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/ShopHomeResponse;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ShopHomeResponse;->getSectionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, ""

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "category"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ShopHomeResponse;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Categories;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ShopHomeResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ShopHomeResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Categories;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string v3, "slider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ShopHomeResponse;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ShopHomeResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ShopHomeResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ShopHomeResponse;->getSectionType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v2

    :goto_3
    move-object v2, v4

    :goto_4
    new-instance v3, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Banner;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ShopHomeResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Banner;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "collection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ShopHomeResponse;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Collection;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ShopHomeResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ShopHomeResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Collection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {p2}, Lcom/noisefit/ui/shop/ShopViewModel;->m(Lcom/noisefit/ui/shop/ShopViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x67ca5162 -> :sswitch_3
        -0x533a80d4 -> :sswitch_2
        -0x359f871f -> :sswitch_1
        0x302bcfe -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/shop/ShopViewModel$getShopDashboard$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

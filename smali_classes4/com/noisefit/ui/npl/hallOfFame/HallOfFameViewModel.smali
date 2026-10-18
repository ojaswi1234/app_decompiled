.class public final Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHallOfFameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HallOfFameViewModel.kt\ncom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n1869#2,2:185\n1878#2,3:187\n1869#2,2:190\n1869#2:192\n1869#2,2:193\n1870#2:195\n*S KotlinDebug\n*F\n+ 1 HallOfFameViewModel.kt\ncom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel\n*L\n88#1:185,2\n98#1:187,3\n153#1:190,2\n159#1:192\n167#1:193,2\n159#1:195\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHallOfFameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HallOfFameViewModel.kt\ncom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n1869#2,2:185\n1878#2,3:187\n1869#2,2:190\n1869#2:192\n1869#2,2:193\n1870#2:195\n*S KotlinDebug\n*F\n+ 1 HallOfFameViewModel.kt\ncom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel\n*L\n88#1:185,2\n98#1:187,3\n153#1:190,2\n159#1:192\n167#1:193,2\n159#1:195\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/NPLRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HallOfFameOverview;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HallOfFameSubOverview;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/NPLRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/NPLRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "nplRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->g:Lcom/noisefit/data/repository/abstraction/NPLRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;Lcom/noisefit/data/model/HallOfFameBrandResponse;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->v(Lcom/noisefit/data/model/HallOfFameBrandResponse;)V

    return-void
.end method

.method public static final synthetic m(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;Lcom/noisefit/data/model/HallOfFameResponse;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->w(Lcom/noisefit/data/model/HallOfFameResponse;)V

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final o()V
    .locals 9

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "win_type_id"

    iget-object v2, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "brand_id"

    iget-object v2, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel$getHOFBrandParticipantList$2;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel$getHOFBrandParticipantList$2;-><init>(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel$getHallOfFame$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel$getHallOfFame$1;-><init>(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HallOfFameOverview;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HallOfFameSubOverview;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s()Lcom/noisefit/data/repository/abstraction/NPLRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->g:Lcom/noisefit/data/repository/abstraction/NPLRepository;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final v(Lcom/noisefit/data/model/HallOfFameBrandResponse;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameBrandResponse;->getTopPrizes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/HallOfFameTopPrizes;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HallOfFameTopPrizes;->getImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/noisefit/data/model/HallOfFameSubOverview$Image;

    invoke-direct {v3, v2}, Lcom/noisefit/data/model/HallOfFameSubOverview$Image;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameBrandResponse;->getListUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/noisefit/data/model/HallOfFameSubOverview$SmallImage;

    invoke-direct {v2, v1}, Lcom/noisefit/data/model/HallOfFameSubOverview$SmallImage;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameBrandResponse;->getParticipants()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_3
    check-cast v3, Lcom/noisefit/data/model/HallOfFameParticipants;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameBrandResponse;->getParticipants()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_4

    invoke-virtual {v3, v6}, Lcom/noisefit/data/model/HallOfFameParticipants;->setHideBottom(Z)V

    :cond_4
    new-instance v2, Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;

    invoke-direct {v2, v3}, Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;-><init>(Lcom/noisefit/data/model/HallOfFameParticipants;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lcom/noisefit/data/model/HallOfFameResponse;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameResponse;->getTopPrizes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/HallOfFameTopPrizes;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HallOfFameTopPrizes;->getImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/noisefit/data/model/HallOfFameOverview$Image;

    invoke-direct {v3, v2}, Lcom/noisefit/data/model/HallOfFameOverview$Image;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameResponse;->getPrizes()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/HallOfFamePrizes;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HallOfFamePrizes;->getBrands()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/HallOfFamePrizes;->getImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/noisefit/data/model/HallOfFameOverview$SmallImage;

    invoke-direct {v3, v2}, Lcom/noisefit/data/model/HallOfFameOverview$SmallImage;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lcom/noisefit/data/model/HallOfFamePrizes;->getBrands()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/HallOfFameBrands;

    new-instance v4, Lcom/noisefit/data/model/HallOfFameOverview$Prize;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HallOfFamePrizes;->getWinType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/noisefit/data/model/HallOfFamePrizes;->getWinTypeId()Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Lcom/noisefit/data/model/HallOfFameOverview$Prize;-><init>(Lcom/noisefit/data/model/HallOfFameBrands;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->h:Ljava/lang/Long;

    return-void
.end method

.method public final y(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;->i:Ljava/lang/Long;

    return-void
.end method

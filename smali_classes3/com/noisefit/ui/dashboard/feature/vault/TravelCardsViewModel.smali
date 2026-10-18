.class public final Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTravelCardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TravelCardsViewModel.kt\ncom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1869#2,2:388\n1869#2,2:390\n1869#2:392\n1870#2:394\n1869#2,2:395\n1#3:393\n*S KotlinDebug\n*F\n+ 1 TravelCardsViewModel.kt\ncom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel\n*L\n49#1:388,2\n123#1:390,2\n280#1:392\n280#1:394\n364#1:395,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTravelCardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TravelCardsViewModel.kt\ncom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1869#2,2:388\n1869#2,2:390\n1869#2:392\n1870#2:394\n1869#2,2:395\n1#3:393\n*S KotlinDebug\n*F\n+ 1 TravelCardsViewModel.kt\ncom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel\n*L\n49#1:388,2\n123#1:390,2\n280#1:392\n280#1:394\n364#1:395,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/TravelCardsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/TravelCardsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/TravelCardsItem;",
            ">;>;"
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

.method public constructor <init>(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->g:Lcom/noisefit/session/SessionManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->i:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->D()V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/VaultInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vaultInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/VaultInfo;

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->k(Lcom/noisefit_commans/models/VaultInfo;)Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->j:Z

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->k:Ljava/lang/String;

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/noisefit_commans/models/VaultInfo;)Lcom/noisefit_commans/models/TravelCardsItem;
    .locals 37

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getVaultStringList()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "TAG"

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v4, v6, v8, v9}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getAppNum()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getAppNum()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->p(I)I

    move-result v8

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getCardId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getAppNum()I

    move-result v14

    new-instance v7, Lcom/noisefit_commans/models/TravelCardsItem;

    const-string v11, "UPI"

    const-string v12, "UPI"

    const v34, 0x3fff386

    const/16 v35, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v7 .. v35}, Lcom/noisefit_commans/models/TravelCardsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getAppNum()I

    move-result v4

    const/16 v8, 0x8

    if-ne v4, v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getAppNum()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->p(I)I

    move-result v8

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getCardId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getAppNum()I

    move-result v14

    new-instance v7, Lcom/noisefit_commans/models/TravelCardsItem;

    const-string v12, "CONTACT"

    const v34, 0x2fffb8e

    const/16 v35, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v7 .. v35}, Lcom/noisefit_commans/models/TravelCardsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getAppNum()I

    move-result v4

    const/16 v8, 0x13

    if-eq v4, v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getAppNum()I

    move-result v4

    const/16 v8, 0x12

    if-ne v4, v8, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getAppNum()I

    move-result v4

    const/16 v8, 0xe

    if-eq v4, v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getAppNum()I

    move-result v4

    const/16 v8, 0xf

    if-eq v4, v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getAppNum()I

    move-result v4

    const/16 v8, 0x10

    if-eq v4, v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getAppNum()I

    move-result v4

    const/16 v8, 0x11

    if-ne v4, v8, :cond_3

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getAppNum()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->p(I)I

    move-result v9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v7, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getCardId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getAppNum()I

    move-result v15

    new-instance v8, Lcom/noisefit_commans/models/TravelCardsItem;

    const-string v13, "TRAVEL"

    const v35, 0x3fffe00

    const/16 v36, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v8 .. v36}, Lcom/noisefit_commans/models/TravelCardsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getAppNum()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->p(I)I

    move-result v8

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getCardId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/VaultInfo;->getAppNum()I

    move-result v14

    new-instance v7, Lcom/noisefit_commans/models/TravelCardsItem;

    const-string v12, "IRCTC"

    const v34, 0x3bdff8c

    const/16 v35, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v7 .. v35}, Lcom/noisefit_commans/models/TravelCardsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :goto_4
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error converting vault info "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VaultSharedViewModel"

    invoke-virtual {v3, v4, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->m(Ljava/util/List;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->g:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteVaultInfo;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteVaultInfo;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Lkotlin/Pair;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rawData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\\n"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v3, ":"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "From"

    invoke-static {v4, v7, v6}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "-"

    if-eqz v7, :cond_1

    invoke-static {v3, v8, v0, v5, v0}, Lkotlin/text/StringsKt;->Q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v7, "To"

    invoke-static {v4, v7, v6}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v8, v0, v5, v0}, Lkotlin/text/StringsKt;->Q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 36
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/TravelCardsItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/TravelCardsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filterData ??? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-virtual {v2, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/TravelCardsItem;

    iget-object v4, v0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->k:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "payment"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    :cond_1
    new-instance v6, Lcom/noisefit_commans/models/TravelCardsItem;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getVaultLogo()I

    move-result v7

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getStartEndLocation()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getCardType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getCardId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v13

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getFullName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getUpiId()Ljava/lang/String;

    move-result-object v18

    const v33, 0x3fff386

    const/16 v34, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v6 .. v34}, Lcom/noisefit_commans/models/TravelCardsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v4, v0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "personal"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getVaultLogo()I

    move-result v7

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getFullName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getCardType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getCardId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v13

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getPhoneNumber()Ljava/lang/String;

    move-result-object v31

    new-instance v6, Lcom/noisefit_commans/models/TravelCardsItem;

    const v33, 0x2fffb8e

    const/16 v34, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v6 .. v34}, Lcom/noisefit_commans/models/TravelCardsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v4

    const/16 v5, 0xe

    if-eq v4, v5, :cond_6

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v4

    const/16 v5, 0xf

    if-eq v4, v5, :cond_6

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v4

    const/16 v5, 0x13

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v4

    const/16 v5, 0x12

    if-ne v4, v5, :cond_0

    :cond_5
    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getVaultLogo()I

    move-result v7

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getPnrNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getPassengerName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getStartEndLocation()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getCardType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getCardId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v13

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getDestination()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getDeparture()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getDestStaCode()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getStartStaCode()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getDepartureDate()Ljava/lang/String;

    move-result-object v24

    new-instance v6, Lcom/noisefit_commans/models/TravelCardsItem;

    const v33, 0x33dfe00

    const/16 v34, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v6 .. v34}, Lcom/noisefit_commans/models/TravelCardsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getVaultLogo()I

    move-result v8

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getPnrNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getPassengerName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getStartEndLocation()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getCardType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getCardId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v14

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getDestination()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TravelCardsItem;->getDeparture()Ljava/lang/String;

    move-result-object v15

    new-instance v7, Lcom/noisefit_commans/models/TravelCardsItem;

    const v34, 0x3fffe00

    const/16 v35, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v7 .. v35}, Lcom/noisefit_commans/models/TravelCardsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method

.method public final p(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    sget p1, Lcom/noisefit/R$drawable;->dn:I

    return p1

    :cond_0
    sget p1, Lcom/noisefit/R$drawable;->eq:I

    return p1

    :cond_1
    sget p1, Lcom/noisefit/R$drawable;->Pf:I

    return p1

    :cond_2
    sget p1, Lcom/noisefit/R$drawable;->Ap:I

    return p1

    :cond_3
    sget p1, Lcom/noisefit/R$drawable;->Bt:I

    return p1

    :cond_4
    sget p1, Lcom/noisefit/R$drawable;->Ch:I

    return p1

    :cond_5
    sget p1, Lcom/noisefit/R$drawable;->no:I

    return p1

    :cond_6
    sget p1, Lcom/noisefit/R$drawable;->rt:I

    return p1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->g:Lcom/noisefit/session/SessionManager;

    sget-object v1, Lcom/noisefit_commans/interfaces/QueryAction$GetSimpleVaultInfo;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSimpleVaultInfo;

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->j:Z

    return v0
.end method

.method public final s()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->g:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "-"

    invoke-static {p1, v2, v0, v1, v0}, Lkotlin/text/StringsKt;->M5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Landroid/content/Context;Lcom/noisefit_commans/models/TravelCardsItem;I)Lkotlin/Triple;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/TravelCardsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noisefit_commans/models/TravelCardsItem;",
            "I)",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "travelData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_c

    const/4 v1, 0x2

    if-eq p2, v1, :cond_b

    const/4 v2, 0x3

    if-eq p2, v2, :cond_a

    const/4 v3, 0x4

    if-eq p2, v3, :cond_9

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eq p2, v4, :cond_3

    const/16 p3, 0xe

    if-eq p2, p3, :cond_2

    const/16 p3, 0xf

    if-eq p2, p3, :cond_1

    const/16 p3, 0x12

    if-eq p2, p3, :cond_0

    const/16 p3, 0x13

    if-eq p2, p3, :cond_0

    move p1, v5

    move p2, p1

    goto/16 :goto_1

    :cond_0
    sget v5, Lcom/noisefit/R$drawable;->fE:I

    sget p2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget p3, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto/16 :goto_1

    :cond_1
    sget v5, Lcom/noisefit/R$drawable;->n:I

    sget p2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget p3, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto/16 :goto_1

    :cond_2
    sget v5, Lcom/noisefit/R$drawable;->UD:I

    sget p2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget p3, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_8

    if-eq p3, v0, :cond_7

    if-eq p3, v1, :cond_6

    if-eq p3, v2, :cond_5

    if-eq p3, v3, :cond_4

    goto :goto_0

    :cond_4
    sget v5, Lcom/noisefit/R$drawable;->gc:I

    goto :goto_0

    :cond_5
    sget v5, Lcom/noisefit/R$drawable;->fc:I

    goto :goto_0

    :cond_6
    sget v5, Lcom/noisefit/R$drawable;->ec:I

    goto :goto_0

    :cond_7
    sget v5, Lcom/noisefit/R$drawable;->dc:I

    goto :goto_0

    :cond_8
    sget v5, Lcom/noisefit/R$drawable;->cc:I

    :goto_0
    sget p2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget p3, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_1

    :cond_9
    sget v5, Lcom/noisefit/R$drawable;->JE:I

    sget p2, Lcom/noisefit/R$color;->w1:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget p3, Lcom/noisefit/R$color;->v1:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_1

    :cond_a
    sget v5, Lcom/noisefit/R$drawable;->JE:I

    sget p2, Lcom/noisefit/R$color;->W0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget p3, Lcom/noisefit/R$color;->X0:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_1

    :cond_b
    sget v5, Lcom/noisefit/R$drawable;->Tc:I

    sget p2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget p3, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_1

    :cond_c
    sget v5, Lcom/noisefit/R$drawable;->JE:I

    sget p2, Lcom/noisefit/R$color;->r1:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget p3, Lcom/noisefit/R$color;->s1:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_1
    new-instance p3, Lkotlin/Triple;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, v0, p2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->q()V

    return-void
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/TravelCardsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y()Lkotlin/Triple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/TravelCardsItem;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    const/16 v5, 0x13

    if-eq v4, v5, :cond_1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    move v3, v2

    :cond_5
    new-instance v1, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    :goto_1
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->k:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "personal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

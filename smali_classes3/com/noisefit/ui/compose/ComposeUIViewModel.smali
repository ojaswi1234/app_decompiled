.class public final Lcom/noisefit/ui/compose/ComposeUIViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final g:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/compose/Plant;",
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

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    new-instance v0, Lcom/noisefit/ui/compose/ComposeUIViewModel$uiState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/compose/ComposeUIViewModel$uiState$1;-><init>(Lcom/noisefit/ui/compose/ComposeUIViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/noisefit/ui/compose/ComposeUIViewModel$uiState$2;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/compose/ComposeUIViewModel$uiState$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->d()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->Q1(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/compose/ComposeUIViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/compose/ComposeUIViewModel;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/compose/ComposeUIViewModel;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/compose/Plant;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/compose/Plant;

    const-string v1, "It is used in the pharmaceutical industry for its healing properties and it can often be found in several cosmetic products as well."

    sget v2, Lcom/noisefit/R$drawable;->yp:I

    const/4 v3, 0x1

    const-string v4, "Aloe Vera"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noisefit/ui/compose/Plant;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/noisefit/ui/compose/Plant;

    const-string v2, "Rose is a valuable natural cosmetic ingredient. It contains antibacterial and antioxidants. It\'s toning and relaxing."

    sget v3, Lcom/noisefit/R$drawable;->yp:I

    const/4 v4, 0x2

    const-string v5, "Rose"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/noisefit/ui/compose/Plant;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/noisefit/ui/compose/Plant;

    const-string v3, "Calendula helps reducing redness and healing up the skin and it is considered a medicinal plant."

    sget v4, Lcom/noisefit/R$drawable;->yp:I

    const/4 v5, 0x3

    const-string v6, "Calendula"

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/noisefit/ui/compose/Plant;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/noisefit/ui/compose/Plant;

    const-string v4, "The lavender blossoms contain nurturing essential oils for the skin which have a balancing and soothing fragrance."

    sget v5, Lcom/noisefit/R$drawable;->yp:I

    const/4 v6, 0x4

    const-string v7, "Lavender"

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/noisefit/ui/compose/Plant;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/noisefit/ui/compose/Plant;

    const-string v5, "Jojoba improves skin elasticity and prevents skin dehydration, making it perfect for sensitive or very dry skin."

    sget v6, Lcom/noisefit/R$drawable;->yp:I

    const/4 v7, 0x5

    const-string v8, "Jojoba"

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/noisefit/ui/compose/Plant;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/noisefit/ui/compose/Plant;

    const-string v6, "Tea tree is aimed to fight against acne and to treat acne prone skin. It\u2019s considered one of the best natural alternatives to chemical substances."

    sget v7, Lcom/noisefit/R$drawable;->yp:I

    const/4 v8, 0x6

    const-string v9, "Tea Tree"

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/noisefit/ui/compose/Plant;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/noisefit/ui/compose/Plant;

    const-string v7, "Chamomile is the most extensive applications in natural cosmetics. It is a common flavoring agent in foods and beverages, and other products such as mouthwash, soaps, and cosmetics."

    sget v8, Lcom/noisefit/R$drawable;->yp:I

    const/4 v9, 0x7

    const-string v10, "Chamomile"

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/noisefit/ui/compose/Plant;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/noisefit/ui/compose/Plant;

    const-string v8, "Rosemary (Rosmarinus officinalis) is deep green in colour and pungent in fragrance."

    sget v9, Lcom/noisefit/R$drawable;->yp:I

    const/16 v10, 0x8

    const-string v11, "Rosemary"

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/noisefit/ui/compose/Plant;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/noisefit/ui/compose/Plant;

    const-string v9, "It contains high amounts of vitamin C and a potent antioxidant that can protect the skin from free radicals, stimulate collagen production, and reduce hyper pigmentation."

    sget v10, Lcom/noisefit/R$drawable;->yp:I

    const/16 v11, 0x9

    const-string v12, "Kiwi"

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/noisefit/ui/compose/Plant;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/noisefit/ui/compose/Plant;

    const-string v10, "Cilantro is high in vitamin C, an antioxidant that fights off damage-causing free radicals."

    sget v11, Lcom/noisefit/R$drawable;->yp:I

    const/16 v12, 0xa

    const-string v13, "Cilantro"

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/noisefit/ui/compose/Plant;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/noisefit/ui/compose/Plant;

    const-string v11, "Consuming enough vitamin C can help a person maintain skin health and appearance.  Vitamin C contributes to collagen production. Collagen supports the skin, promotes wound healing, and improves skin strength."

    sget v12, Lcom/noisefit/R$drawable;->yp:I

    const/16 v13, 0xb

    const-string v14, "Orange"

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/noisefit/ui/compose/Plant;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/noisefit/ui/compose/Plant;

    const-string v12, "Cucumber is rich in all most Vitamin (C,A,B,K). Magnesium in cucumbers can promote skin elasticity and retain skin moisture.Potassium in cucumbers is another mineral that can help in hydrating the skin and balancing the electrolytes."

    sget v13, Lcom/noisefit/R$drawable;->yp:I

    const/16 v14, 0xc

    const-string v15, "Cucumber"

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/noisefit/ui/compose/Plant;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v11}, [Lcom/noisefit/ui/compose/Plant;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/compose/Plant;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/compose/ComposeUIViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

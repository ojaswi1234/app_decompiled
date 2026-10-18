.class public final Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;
.super Lcom/noisefit/ui/profile/Hilt_EndGameUpdateBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/profile/Hilt_EndGameUpdateBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetUpdateEndgameBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:I = 0x8


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/EndGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet$1;->s:Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/profile/Hilt_EndGameUpdateBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->B:Ljava/util/ArrayList;

    new-instance v0, Lcom/noisefit/ui/profile/f;

    invoke-direct {v0}, Lcom/noisefit/ui/profile/f;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->C:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->E:I

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->U1(Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1()Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->Q1()Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O1(Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->V1(Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic P1(Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;)Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->R1()Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final Q1()Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;-><init>()V

    return-object v0
.end method

.method public static final U1(Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final V1(Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->E:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/Hilt_EndGameUpdateBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->oF:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "endGame"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "END_GAME_VALUE"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateEndgameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateEndgameBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/profile/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/g;-><init>(Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateEndgameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateEndgameBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/profile/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/h;-><init>(Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final R1()Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;

    return-object v0
.end method

.method public final S1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->D:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T1()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->E:I

    return v0
.end method

.method public final W1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateEndgameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateEndgameBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/ui/common/MarginSideItemDecoration;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/noisefit/ui/common/MarginSideItemDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->R1()Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->R1()Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet$setGoalsRecycler$2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet$setGoalsRecycler$2;-><init>(Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->V(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$OnEndGameInteractionListener;)V

    iget v0, p0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->R1()Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->E:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->W(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->R1()Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->U(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final X1(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->D:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final Y1(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->E:I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/profile/EndGameUpdateBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheetArgs;->c()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->E:I

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->S1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->pa()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->W1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->A1()V

    return-void
.end method

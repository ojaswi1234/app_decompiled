.class public final Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;
.super Lcom/noisefit/ui/onboarding/onboardProfile/endgame/Hilt_EndGameFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/onboardProfile/endgame/Hilt_EndGameFragment<",
        "Lcom/noisefit/databinding/FragmentEndGameBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEndGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EndGameFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n172#2,9:126\n1869#3,2:135\n*S KotlinDebug\n*F\n+ 1 EndGameFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment\n*L\n19#1:126,9\n49#1:135,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEndGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EndGameFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n172#2,9:126\n1869#3,2:135\n*S KotlinDebug\n*F\n+ 1 EndGameFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment\n*L\n19#1:126,9\n49#1:135,2\n*E\n"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/Hilt_EndGameFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->i2(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->j2(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->n2(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->k2(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->o2(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final h2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    return-object v0
.end method

.method public static final i2(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "checkedIds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEndGameBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEndGameBinding;->Z:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "last(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "findViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/chip/Chip;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->p2(I)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEndGameBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEndGameBinding;->Z:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    move-result-object p1

    const-string v0, "getCheckedChipIds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentEndGameBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentEndGameBinding;->Z:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/Hilt_EndGameFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->PJ:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->h2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->Q1(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->h2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->c1()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->h2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_2

    sget p1, Lcom/noisefit/R$id;->B30:I

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget p1, Lcom/noisefit/R$id;->A30:I

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->l2(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEndGameBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEndGameBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEndGameBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEndGameBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEndGameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEndGameBinding;->Z:Lcom/google/android/material/chip/ChipGroup;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/c;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEndGameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEndGameBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/d;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEndGameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEndGameBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/e;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->h2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/a;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->h2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/b;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l2(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Interest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEndGameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEndGameBinding;->Z:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->h2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->p0()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/Interest;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->bd:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Interest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Interest;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Interest;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEndGameBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEndGameBinding;->Z:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEndGameBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEndGameBinding;->Z:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->p2(I)V

    return-void
.end method

.method public final m2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->p2(I)V

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->m2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEndGameBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEndGameBinding;->a0:Lcom/noisefit/databinding/LayoutOnboardProgressBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutOnboardProgressBinding;->X:Landroid/widget/ProgressBar;

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOnboardProgressBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->Y3:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;->h2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->d0()V

    return-void
.end method

.method public final p2(I)V
    .locals 3

    const/4 v0, 0x5

    const-string v1, "btnContinue"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEndGameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEndGameBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEndGameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEndGameBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEndGameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEndGameBinding;->d0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->HK:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/5)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

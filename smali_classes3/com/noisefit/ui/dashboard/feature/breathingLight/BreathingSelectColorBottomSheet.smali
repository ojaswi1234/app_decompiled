.class public final Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;
.super Lcom/noisefit/ui/dashboard/feature/breathingLight/Hilt_BreathingSelectColorBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/breathingLight/Hilt_BreathingSelectColorBottomSheet<",
        "Lcom/noisefit/databinding/FragmentBreathingSelectColorBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBreathingSelectColorBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreathingSelectColorBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n106#2,15:97\n42#3,3:112\n1878#4,3:115\n*S KotlinDebug\n*F\n+ 1 BreathingSelectColorBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet\n*L\n27#1:97,15\n32#1:112,3\n56#1:115,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBreathingSelectColorBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreathingSelectColorBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n106#2,15:97\n42#3,3:112\n1878#4,3:115\n*S KotlinDebug\n*F\n+ 1 BreathingSelectColorBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet\n*L\n27#1:97,15\n32#1:112,3\n56#1:115,3\n*E\n"
    }
.end annotation


# static fields
.field public static final G:I = 0x8


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/BreathingLightModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$1;->s:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/Hilt_BreathingSelectColorBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->B:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->C:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->D:Ljava/util/ArrayList;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->E:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/c0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/c0;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->F:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->X1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->W1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->V1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic P1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->T1()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->U1()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->C:Ljava/lang/String;

    return-void
.end method

.method private final U1()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    return-object v0
.end method

.method public static final V1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "color"

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->C:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BREATHING_COLOR_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final W1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final X1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$mAdapter$2$1;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAction;)V

    return-object v0
.end method

.method private final Y1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBreathingSelectColorBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBreathingSelectColorBottomSheetBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->T1()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->T1()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;->T(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBreathingSelectColorBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBreathingSelectColorBottomSheetBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/a0;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBreathingSelectColorBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBreathingSelectColorBottomSheetBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/b0;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final S1()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->E:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheetArgs;

    return-object v0
.end method

.method public final T1()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->S1()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getColor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->C:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->U1()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->u()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->D:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    if-gez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v0, Lcom/noisefit/data/model/BreathingLightModel;

    invoke-virtual {v0}, Lcom/noisefit/data/model/BreathingLightModel;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/noisefit/data/model/BreathingLightModel;->setSelected(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->U1()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->K(I)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Lcom/noisefit/data/model/BreathingLightModel;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->C:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/noisefit/data/model/BreathingLightModel;->isSelected()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectedColor selected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->Y1()V

    return-void
.end method

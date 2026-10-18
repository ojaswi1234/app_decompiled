.class public final Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;
.super Lcom/noisefit/ui/friends/Hilt_DurationSelectorBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/Hilt_DurationSelectorBottomSheet<",
        "Lcom/noisefit/databinding/DurationBottomSheetBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public B:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:I

.field public G:Lcom/noisefit/util/ScreenUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet$1;->s:Lcom/noisefit/ui/friends/DurationSelectorBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/Hilt_DurationSelectorBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/friends/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/i;-><init>(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/j;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/j;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->X1(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->Y1(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;)I
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->a2(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;)I

    move-result p0

    return p0
.end method

.method public static synthetic P1()Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->d2()Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Q1(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->B:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic R1(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->F:I

    return-void
.end method

.method public static final synthetic S1(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->C:Ljava/lang/String;

    return-void
.end method

.method private final T1()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final V1(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final W1()Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;

    return-object v0
.end method

.method public static final X1(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final Y1(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->D:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->C:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "selectedValue"

    iget-object v2, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->C:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "selectedPosition"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "isValueChanged"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VALUE_REQUEST_KEY"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method private final Z1(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    array-length v0, p2

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Selection List empty"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/DurationBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/DurationBottomSheetBinding;->d0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->W1()Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;

    move-result-object v0

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;->Q(Ljava/util/List;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    aget-object v1, p2, v0

    :goto_1
    iput-object v1, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->C:Ljava/lang/String;

    iput-object p1, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->D:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->V1(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :cond_4
    :goto_2
    iput v0, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->F:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/DurationBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/DurationBottomSheetBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->F:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    return-void
.end method

.method public static final a2(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;)I
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->U1()Lcom/noisefit/util/ScreenUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/noisefit/util/ScreenUtils;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final b2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/DurationBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/DurationBottomSheetBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->T1()I

    move-result v1

    invoke-direct {p0}, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->T1()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->W1()Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/DurationBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/DurationBottomSheetBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/util/ValueLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/noisefit/util/ValueLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet$setRecycler$2$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet$setRecycler$2$1;-><init>(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ValueLayoutManager;->x3(Lcom/noisefit/util/ValueLayoutManager$OnItemSelectedListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private static final d2()Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/DurationBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/DurationBottomSheetBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/friends/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/k;-><init>(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/DurationBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/DurationBottomSheetBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/friends/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/l;-><init>(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final U1()Lcom/noisefit/util/ScreenUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->G:Lcom/noisefit/util/ScreenUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c2(Lcom/noisefit/util/ScreenUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/ScreenUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->G:Lcom/noisefit/util/ScreenUtils;

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

    invoke-direct {p0}, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->b2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/common/bottomSheet/ValueSelectorBottomSheetArgs;

    move-result-object p1

    const-string p2, "fromBundle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorBottomSheetArgs;->d()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->B:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorBottomSheetArgs;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorBottomSheetArgs;->d()[Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSelectionList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->Z1(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;
.super Lcom/noisefit/ui/common/bottomSheet/Hilt_ValueSelectorLanguageBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/bottomSheet/Hilt_ValueSelectorLanguageBottomSheet<",
        "Lcom/noisefit/databinding/FragmentTempUnitBottomSheetBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

.field public E:I

.field public F:Lcom/noisefit/util/ScreenUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
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

    sget-object v0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet$1;->s:Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/bottomSheet/Hilt_ValueSelectorLanguageBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/common/bottomSheet/r0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/common/bottomSheet/r0;-><init>(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/common/bottomSheet/s0;

    invoke-direct {v0}, Lcom/noisefit/ui/common/bottomSheet/s0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->Z1(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->Y1(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1()Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->f2()Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P1(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;)I
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->b2(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;)I

    move-result p0

    return p0
.end method

.method public static final synthetic Q1(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->B:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic R1(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic S1(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->E:I

    return-void
.end method

.method private final T1()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final X1()Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;

    return-object v0
.end method

.method public static final Y1(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final Z1(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "selectedKey"

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->C:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "LANGUAGE_VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final b2(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;)I
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->V1()Lcom/noisefit/util/ScreenUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/noisefit/util/ScreenUtils;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final d2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTempUnitBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTempUnitBottomSheetBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->T1()I

    move-result v1

    invoke-direct {p0}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->T1()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->X1()Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTempUnitBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTempUnitBottomSheetBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/util/ValueLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/noisefit/util/ValueLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet$setRecycler$2$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet$setRecycler$2$1;-><init>(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ValueLayoutManager;->x3(Lcom/noisefit/util/ValueLayoutManager$OnItemSelectedListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private static final f2()Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;
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

    check-cast v0, Lcom/noisefit/databinding/FragmentTempUnitBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTempUnitBottomSheetBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/common/bottomSheet/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/bottomSheet/p0;-><init>(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTempUnitBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTempUnitBottomSheetBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/common/bottomSheet/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/bottomSheet/q0;-><init>(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final U1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V1()Lcom/noisefit/util/ScreenUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->F:Lcom/noisefit/util/ScreenUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W1(Ljava/lang/String;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a2(Lcom/noisefit/ui/common/bottomSheet/Selector;)V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/bottomSheet/Hilt_ValueSelectorLanguageBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->U1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->pc()Lcom/noisefit/watch/AppLanguage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/watch/AppLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/noisefit/R$array;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/Gender;->MALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/models/Gender;->FEMALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/models/Gender;->OTHER:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/noisefit_commans/models/Gender;->NotToSay:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->B:Ljava/util/List;

    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTempUnitBottomSheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTempUnitBottomSheetBinding;->d0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->X1()Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorAdapter;->Q(Ljava/util/List;)V

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->C:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->C:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->W1(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->E:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTempUnitBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTempUnitBottomSheetBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->E:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    return-void

    :cond_5
    :goto_3
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Selection List empty"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final e2(Lcom/noisefit/util/ScreenUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/ScreenUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->F:Lcom/noisefit/util/ScreenUtils;

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

    invoke-direct {p0}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->d2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheetArgs;

    move-result-object p1

    const-string p2, "fromBundle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheetArgs;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheetArgs;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheetArgs;->c()Lcom/noisefit/ui/common/bottomSheet/Selector;

    move-result-object p1

    const-string p2, "getListType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->a2(Lcom/noisefit/ui/common/bottomSheet/Selector;)V

    :cond_0
    return-void
.end method

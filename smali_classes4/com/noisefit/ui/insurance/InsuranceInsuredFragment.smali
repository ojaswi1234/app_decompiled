.class public final Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;
.super Lcom/noisefit/ui/insurance/Hilt_InsuranceInsuredFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/insurance/Hilt_InsuranceInsuredFragment<",
        "Lcom/noisefit/databinding/FragmentInsuranceInsuredBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsuranceInsuredFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsuranceInsuredFragment.kt\ncom/noisefit/ui/insurance/InsuranceInsuredFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n106#2,15:153\n1#3:168\n*S KotlinDebug\n*F\n+ 1 InsuranceInsuredFragment.kt\ncom/noisefit/ui/insurance/InsuranceInsuredFragment\n*L\n31#1:153,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInsuranceInsuredFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsuranceInsuredFragment.kt\ncom/noisefit/ui/insurance/InsuranceInsuredFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n106#2,15:153\n1#3:168\n*S KotlinDebug\n*F\n+ 1 InsuranceInsuredFragment.kt\ncom/noisefit/ui/insurance/InsuranceInsuredFragment\n*L\n31#1:153,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$1;->s:Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/insurance/Hilt_InsuranceInsuredFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/insurance/p0;

    invoke-direct {v0}, Lcom/noisefit/ui/insurance/p0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->m2(Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->i2(Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2()Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->j2()Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f2(Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;)Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->h2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final h2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    return-object v0
.end method

.method public static final i2(Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->h2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->y()V

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->h2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->x()V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget p1, Lcom/noisefit/R$id;->ke0:I

    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    sget v1, Lcom/noisefit/R$id;->D20:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->q(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/NavController;->d0(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public static final j2()Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter;-><init>()V

    return-object v0
.end method

.method private final k2()V
    .locals 8

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->h2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Aa()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->xp:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->gg:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$setupContactUsText$clickableSpan$1;

    invoke-direct {v2, p0, v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$setupContactUsText$clickableSpan$1;-><init>(Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;Lcom/noisefit/data/remote/response/SymboDashData;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v3, 0x21

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceInsuredBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceInsuredBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceInsuredBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceInsuredBinding;->c0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private final l2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceInsuredBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceInsuredBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->g2()Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceInsuredBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceInsuredBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->g2()Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter;->Q(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceInsuredBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceInsuredBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/insurance/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/o0;-><init>(Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->h2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/insurance/n0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/insurance/n0;-><init>(Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;)V

    new-instance v3, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final g2()Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->h2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "app_version"

    const-string v0, "5.4.5"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->h2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p2, v0}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "insurance_pending_state_landing"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->h2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->h2()Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    const-string v0, "paired_watchname,"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "nfa_symbo_processing_landing"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->l2()V

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->k2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentInsuranceInsuredBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentInsuranceInsuredBinding;->e0:Lcom/google/android/material/textview/MaterialTextView;

    sget p2, Lcom/noisefit/R$string;->su:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$onViewCreated$callback$1;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$onViewCreated$callback$1;-><init>(Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

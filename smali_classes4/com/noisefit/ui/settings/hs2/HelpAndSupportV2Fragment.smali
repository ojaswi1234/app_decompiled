.class public final Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;
.super Lcom/noisefit/ui/settings/hs2/Hilt_HelpAndSupportV2Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/settings/hs2/HelpAndSupportInteractionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/settings/hs2/Hilt_HelpAndSupportV2Fragment<",
        "Lcom/noisefit/databinding/FragmentHelpAndSupportV2Binding;",
        ">;",
        "Lcom/noisefit/ui/settings/hs2/HelpAndSupportInteractionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpAndSupportV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndSupportV2Fragment.kt\ncom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,114:1\n106#2,15:115\n*S KotlinDebug\n*F\n+ 1 HelpAndSupportV2Fragment.kt\ncom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment\n*L\n26#1:115,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHelpAndSupportV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndSupportV2Fragment.kt\ncom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,114:1\n106#2,15:115\n*S KotlinDebug\n*F\n+ 1 HelpAndSupportV2Fragment.kt\ncom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment\n*L\n26#1:115,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$1;->s:Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/hs2/Hilt_HelpAndSupportV2Fragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/settings/hs2/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/hs2/b;-><init>(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->n2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->r2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->o2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->q2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->m2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->s2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;)Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->l2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;)Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;

    move-result-object p0

    return-object p0
.end method

.method private final k2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    return-object v0
.end method

.method public static final l2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;)Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;-><init>(Lcom/noisefit/ui/settings/hs2/HelpAndSupportInteractionListener;)V

    return-object v0
.end method

.method public static final m2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->yG:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://help.gonoise.com/pages/complaint-registration"

    invoke-virtual {p1, v0, v1, v2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->Yg:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://www.gonoise.com/pages/register-your-complaint"

    invoke-virtual {p1, v0, v1, v2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final p2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportV2Binding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->j2()Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/noisefit/ui/common/MarginSideItemDecoration;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/noisefit/ui/common/MarginSideItemDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->j2()Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;->S(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/noisefit/ui/UIController;->E0(ZLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportV2Binding;->g0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/settings/hs2/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/settings/hs2/c;-><init>(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Pr:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportV2Binding;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/settings/hs2/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/hs2/d;-><init>(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportV2Binding;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/settings/hs2/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/hs2/e;-><init>(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportV2Binding;->j0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->k2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportV2Binding;->k0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->k2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->p2()V

    return-void
.end method

.method public M0(Lcom/noisefit/data/remote/response/SubTopics;)V
    .locals 6
    .param p1    # Lcom/noisefit/data/remote/response/SubTopics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "helpAndSupportResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SubTopics;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "section_click"

    const-string v2, "help_support_"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "RAISE_COMPLAINT"

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->k2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->A()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SubTopics;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->gr:I

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, v0, v3}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->k2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->A()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SubTopics;->getTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->k2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->C(Lcom/noisefit/data/remote/response/SubTopics;)Lcom/noisefit/data/remote/response/HelpAndSupportResponse;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2FragmentDirections;->i(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;)Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2FragmentDirections$ActionNavigationHelpAndSupportv2ToSupportListFragment;

    move-result-object p1

    const-string v0, "actionNavigationHelpAndS\u2026oSupportListFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->k2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/hs2/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/hs2/f;-><init>(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->k2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/hs2/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/hs2/g;-><init>(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->k2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/hs2/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/hs2/h;-><init>(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;

    return-object v0
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

    invoke-direct {p0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;->k2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->p()V

    return-void
.end method

.class public final Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;
.super Lcom/noisefit/ui/settings/helpAndSupport/Hilt_AnonymousDeviceHelpFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/settings/helpAndSupport/Hilt_AnonymousDeviceHelpFragment<",
        "Lcom/noisefit/databinding/FragmentAnonymousDeviceHelpBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnonymousDeviceHelpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnonymousDeviceHelpFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n106#2,15:104\n1#3:119\n*S KotlinDebug\n*F\n+ 1 AnonymousDeviceHelpFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment\n*L\n20#1:104,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnonymousDeviceHelpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnonymousDeviceHelpFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n106#2,15:104\n1#3:119\n*S KotlinDebug\n*F\n+ 1 AnonymousDeviceHelpFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment\n*L\n20#1:104,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .locals 5

    sget-object v0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/helpAndSupport/Hilt_AnonymousDeviceHelpFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/h;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/i;

    invoke-direct {v0}, Lcom/noisefit/ui/settings/helpAndSupport/i;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->p2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->s2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->r2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->v2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpTipAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->y2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpTipAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;)Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->q2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;)Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->u2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->t2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->w2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Lcom/noisefit/data/remote/response/HelpAndSupportResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->x2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Lcom/noisefit/data/remote/response/HelpAndSupportResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;)Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/j;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final r2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->o2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->w(Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->Qt:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "questionId"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAnonymousDeviceHelpBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAnonymousDeviceHelpBinding;->X:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final v2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/Hilt_AnonymousDeviceHelpFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->m2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;->R(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;Lcom/noisefit/data/remote/response/HelpAndSupportResponse;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportResponse;->getQuestionsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->m2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;->R(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpTipAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpTipAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpTipAdapter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public K1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAnonymousDeviceHelpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAnonymousDeviceHelpBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/g;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAnonymousDeviceHelpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAnonymousDeviceHelpBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Pr:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAnonymousDeviceHelpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAnonymousDeviceHelpBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->m2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAnonymousDeviceHelpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAnonymousDeviceHelpBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->n2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpTipAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->o2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/a;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/settings/helpAndSupport/a;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;)V

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->o2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/settings/helpAndSupport/b;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;)V

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->o2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/settings/helpAndSupport/c;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;)V

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->o2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/settings/helpAndSupport/d;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;)V

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->o2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/settings/helpAndSupport/e;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;)V

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->o2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/settings/helpAndSupport/f;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;)V

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;

    return-object v0
.end method

.method public final n2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpTipAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpTipAdapter;

    return-object v0
.end method

.method public final o2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "type"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->o2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->o2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->l()V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->n2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpTipAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;->o2()Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->v()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpTipAdapter;->Q(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAnonymousDeviceHelpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAnonymousDeviceHelpBinding;->c0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->rz:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAnonymousDeviceHelpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAnonymousDeviceHelpBinding;->b0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->w00:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

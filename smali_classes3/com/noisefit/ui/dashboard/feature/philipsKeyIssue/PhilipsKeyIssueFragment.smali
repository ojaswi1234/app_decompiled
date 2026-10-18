.class public final Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;
.super Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/Hilt_PhilipsKeyIssueFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/Hilt_PhilipsKeyIssueFragment<",
        "Lcom/noisefit/databinding/FragmentPhilipsKeyIssueBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhilipsKeyIssueFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhilipsKeyIssueFragment.kt\ncom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,104:1\n106#2,15:105\n*S KotlinDebug\n*F\n+ 1 PhilipsKeyIssueFragment.kt\ncom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment\n*L\n28#1:105,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhilipsKeyIssueFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhilipsKeyIssueFragment.kt\ncom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,104:1\n106#2,15:105\n*S KotlinDebug\n*F\n+ 1 PhilipsKeyIssueFragment.kt\ncom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment\n*L\n28#1:105,15\n*E\n"
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
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/Hilt_PhilipsKeyIssueFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->i2(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->n2(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->m2(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->l2(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->k2(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->h2()Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->h2()Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;->o(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->h2()Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryAction$VerifyPhilipsKey;

    invoke-direct {p1}, Lcom/noisefit_commans/interfaces/QueryAction$VerifyPhilipsKey;-><init>()V

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method

.method private final j2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPhilipsKeyIssueBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPhilipsKeyIssueBinding;->u:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->X:Landroid/widget/ImageButton;

    const-string v1, "backBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPhilipsKeyIssueBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPhilipsKeyIssueBinding;->u:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->a0:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPhilipsKeyIssueBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPhilipsKeyIssueBinding;->u:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->a0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPhilipsKeyIssueBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPhilipsKeyIssueBinding;->u:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->Z:Landroid/widget/TextView;

    const-string v1, "tvHelp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPhilipsKeyIssueBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPhilipsKeyIssueBinding;->u:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/a;-><init>(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPhilipsKeyIssueBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPhilipsKeyIssueBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPhilipsKeyIssueBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPhilipsKeyIssueBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 4

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$PhilipsKeyDataObtained;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$PhilipsKeyDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$PhilipsKeyDataObtained;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    const-string v0, "Algorithm updated successfully"

    invoke-static {p1, v0, v3, v2, v3}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->h2()Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$PhilipsKeyDataObtained;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->h2()Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->h2()Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$PhilipsKeyDataObtained;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->h2()Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v3, v2, v3}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$PhilipsKeyByProductionUpdated;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->h2()Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->h2()Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;->n()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->h2()Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;->o(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->h2()Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryAction$VerifyPhilipsKey;

    invoke-direct {p1}, Lcom/noisefit_commans/interfaces/QueryAction$VerifyPhilipsKey;-><init>()V

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPhilipsKeyIssueBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPhilipsKeyIssueBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/b;-><init>(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->h2()Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/c;-><init>(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->h2()Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/d;-><init>(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->h2()Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/e;-><init>(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final h2()Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;->j2()V

    return-void
.end method

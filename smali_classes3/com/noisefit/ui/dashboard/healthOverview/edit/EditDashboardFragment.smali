.class public final Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;
.super Lcom/noisefit/ui/dashboard/healthOverview/edit/Hilt_EditDashboardFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/healthOverview/edit/Hilt_EditDashboardFragment<",
        "Lcom/noisefit/databinding/FragmentEditDashboardBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditDashboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditDashboardFragment.kt\ncom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,75:1\n106#2,15:76\n*S KotlinDebug\n*F\n+ 1 EditDashboardFragment.kt\ncom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment\n*L\n19#1:76,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditDashboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditDashboardFragment.kt\ncom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,75:1\n106#2,15:76\n*S KotlinDebug\n*F\n+ 1 EditDashboardFragment.kt\ncom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment\n*L\n19#1:76,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment$1;->s:Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/healthOverview/edit/Hilt_EditDashboardFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;->i2(Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;->h2(Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;->g2(Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final g2(Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final h2(Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;->f2()Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;->f2()Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/healthOverview/edit/Hilt_EditDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->dK:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditDashboardBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/healthOverview/edit/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/healthOverview/edit/b;-><init>(Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditDashboardBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/healthOverview/edit/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/healthOverview/edit/c;-><init>(Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final f2()Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEditDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEditDashboardBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->a0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->zl:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->Z:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->wl:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance p2, Lcom/noisefit/ui/dashboard/healthOverview/edit/a;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/healthOverview/edit/a;-><init>(Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

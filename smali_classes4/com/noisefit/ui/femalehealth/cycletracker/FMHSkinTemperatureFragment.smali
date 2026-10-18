.class public final Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;
.super Lcom/noisefit/ui/femalehealth/cycletracker/Hilt_FMHSkinTemperatureFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/cycletracker/Hilt_FMHSkinTemperatureFragment<",
        "Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFMHSkinTemperatureFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FMHSkinTemperatureFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n106#2,15:228\n42#3,3:243\n1869#4,2:246\n*S KotlinDebug\n*F\n+ 1 FMHSkinTemperatureFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment\n*L\n33#1:228,15\n34#1:243,3\n111#1:246,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFMHSkinTemperatureFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FMHSkinTemperatureFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n106#2,15:228\n42#3,3:243\n1869#4,2:246\n*S KotlinDebug\n*F\n+ 1 FMHSkinTemperatureFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment\n*L\n33#1:228,15\n34#1:243,3\n111#1:246,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$graphListener$1;
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

    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/Hilt_FMHSkinTemperatureFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$graphListener$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$graphListener$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->I:Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$graphListener$1;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->p2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Lcom/noisefit/data/model/femaleh/FemaleTempResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->t2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Lcom/noisefit/data/model/femaleh/FemaleTempResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->q2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->r2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->n2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->m2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->s2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "luna_cycle_i_temperature_visit"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->wn:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "launchMode"

    const-string v2, "Ovulation Graph Details"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/Hilt_FMHSkinTemperatureFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final r2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    move-result-object p1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tvUnit"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->X:Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;->c0:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->X:Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;->b0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->X:Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->X:Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;->b0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;Lcom/noisefit/data/model/femaleh/FemaleTempResponse;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleTempResponse;->getNudge()Lcom/noisefit/data/model/femaleh/Nudge;

    move-result-object v0

    const-string v1, "tvDescription"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleTempResponse;->getNudge()Lcom/noisefit/data/model/femaleh/Nudge;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/Nudge;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleTempResponse;->getTemp()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->u2(Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->o2(Lcom/noisefit/data/model/femaleh/FemaleTempResponse;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->X:Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/h0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/i0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/j0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/j0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/k0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/k0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/l0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/l0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/m0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/m0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/n0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/n0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragmentArgs;

    return-object v0
.end method

.method public final k2()Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    return-object v0
.end method

.method public final l2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->Y:Lcom/noisefit/databinding/LayoutFmhSkinTempViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFmhSkinTempViewBinding;->X:Lcom/noisefit/databinding/FmhSkinTempLegendViewBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/FmhSkinTempLegendViewBinding;->a0:Lcom/noisefit/databinding/FmhLegendSingleItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FmhLegendSingleItemBinding;->X:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->fE:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FmhSkinTempLegendViewBinding;->a0:Lcom/noisefit/databinding/FmhLegendSingleItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FmhLegendSingleItemBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->u1:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FmhSkinTempLegendViewBinding;->Z:Lcom/noisefit/databinding/FmhLegendSingleItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FmhLegendSingleItemBinding;->X:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->zo:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FmhSkinTempLegendViewBinding;->Z:Lcom/noisefit/databinding/FmhLegendSingleItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FmhLegendSingleItemBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->q1:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FmhSkinTempLegendViewBinding;->X:Lcom/noisefit/databinding/FmhLegendSingleItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FmhLegendSingleItemBinding;->X:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->sp:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FmhSkinTempLegendViewBinding;->X:Lcom/noisefit/databinding/FmhLegendSingleItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FmhLegendSingleItemBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->e1:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FmhSkinTempLegendViewBinding;->Y:Lcom/noisefit/databinding/FmhLegendSingleItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FmhLegendSingleItemBinding;->X:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->lx:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/FmhSkinTempLegendViewBinding;->Y:Lcom/noisefit/databinding/FmhLegendSingleItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FmhLegendSingleItemBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->p1:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final o2(Lcom/noisefit/data/model/femaleh/FemaleTempResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleTempResponse;->getPendingNights()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "ivInfo"

    const-string v1, "getRoot(...)"

    const-string v2, "tvMoreNight"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->X:Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;

    iget-object v3, p1, Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;->a0:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, p1, Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->X:Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;

    iget-object v3, p1, Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;->a0:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p1, Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFmhNextEstimatedDateViewBinding;->a0:Landroid/widget/TextView;

    const-string v0, "Temperature data for upcoming 3 cycles is required"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "luna_cycle_temperature_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->j2()Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->Z:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->vD:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->a0:Landroid/widget/ImageView;

    const-string v0, "view1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivAddFriend"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->a0:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$drawable;->Mp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->l2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->Y:Lcom/noisefit/databinding/LayoutFmhSkinTempViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFmhSkinTempViewBinding;->Y:Lcom/noisefit/ui/custom/female/PeriodTempLineChart;

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->I:Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$graphListener$1;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/custom/female/PeriodTempLineChart;->setOnChartScrollChangedListener(Lcom/noisefit/ui/custom/female/ScrollListenerPeriodTemp;)V

    return-void
.end method

.method public final u2(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/femaleh/TempPeriodData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->Y:Lcom/noisefit/databinding/LayoutFmhSkinTempViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFmhSkinTempViewBinding;->Y:Lcom/noisefit/ui/custom/female/PeriodTempLineChart;

    const-string v1, "vGraph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->A(Ljava/util/List;)I

    move-result v6

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->y(Ljava/util/List;)Lkotlin/Triple;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getTemperature()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getTemperature()Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->T0()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/noisefit_commans/utils/AppConversionUtils;->a:Lcom/noisefit_commans/utils/AppConversionUtils;

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getTemperature()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/AppConversionUtils;->b(F)F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getTemperature()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getTemperature()Ljava/lang/Float;

    move-result-object v2

    :goto_3
    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->v2(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->Y:Lcom/noisefit/databinding/LayoutFmhSkinTempViewBinding;

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutFmhSkinTempViewBinding;->Y:Lcom/noisefit/ui/custom/female/PeriodTempLineChart;

    invoke-virtual {v0}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/noisefit/ui/custom/female/PeriodTempLineChart;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IF)V

    return-void
.end method

.method public final v2(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    const-string v1, "EEE, dd MMM"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->T0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "C"

    goto :goto_0

    :cond_1
    const-string p1, "F"

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHSkinTemperatureBinding;->d0:Landroid/widget/TextView;

    if-nez p2, :cond_2

    const-string p1, "-"

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0\u00b0"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.1f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p2, v1

    const-string v1, "\u00b0"

    if-lez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

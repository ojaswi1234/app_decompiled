.class public final Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;
.super Lcom/noisefit/ui/femalehealth/cycletracker/insight/Hilt_CycleInsightDetailsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/custom/ScrollListenerPeriod;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/cycletracker/insight/Hilt_CycleInsightDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;",
        ">;",
        "Lcom/noisefit/ui/custom/ScrollListenerPeriod;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCycleInsightDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleInsightDetailsFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,148:1\n42#2,3:149\n106#3,15:152\n*S KotlinDebug\n*F\n+ 1 CycleInsightDetailsFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment\n*L\n24#1:149,3\n25#1:152,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCycleInsightDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleInsightDetailsFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,148:1\n42#2,3:149\n106#3,15:152\n*S KotlinDebug\n*F\n+ 1 CycleInsightDetailsFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment\n*L\n24#1:149,3\n25#1:152,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/Hilt_CycleInsightDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->G:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->j2(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->l2(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;Lcom/noisefit/data/model/femaleh/PeriodLengthListResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->o2(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;Lcom/noisefit/data/model/femaleh/PeriodLengthListResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->m2(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->n2(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j2(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/Hilt_CycleInsightDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final n2(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;Lcom/noisefit/data/model/femaleh/PeriodLengthListResponse;)Lkotlin/Unit;
    .locals 12

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/PeriodLengthListResponse;->getLength()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;->f0:Lcom/noisefit/ui/custom/female/PeriodLineChart;

    const-string v1, "vGraph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->i2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/PeriodLengthListResponse;->getLength()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->p(Ljava/util/List;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->i2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->n()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;

    iget-object v3, v1, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;->f0:Lcom/noisefit/ui/custom/female/PeriodLineChart;

    invoke-virtual {v0}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/PeriodLengthListResponse;->getAvg()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->i2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->m()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;->CYCLE_LENGTH:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    const/4 v7, -0x1

    invoke-virtual/range {v3 .. v11}, Lcom/noisefit/ui/custom/female/PeriodLineChart;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/PeriodLengthListResponse;->getAvg()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "-"

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/PeriodLengthListResponse;->getAvg()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;->d0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Oh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/PeriodLengthListResponse;->getNudge()Lcom/noisefit/data/model/femaleh/Nudge;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/Nudge;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    const-string v2, "tvDescription"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/PeriodLengthListResponse;->getNudge()Lcom/noisefit/data/model/femaleh/Nudge;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/Nudge;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;->c0:Landroid/widget/TextView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/insight/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/a;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;->f0:Lcom/noisefit/ui/custom/female/PeriodLineChart;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/custom/female/PeriodLineChart;->setOnChartScrollChangedListener(Lcom/noisefit/ui/custom/ScrollListenerPeriod;)V

    return-void
.end method

.method public X(ILcom/noisefit/data/model/PeriodChartModel;)V
    .locals 0
    .param p2    # Lcom/noisefit/data/model/PeriodChartModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->i2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/insight/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/b;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->i2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/insight/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/c;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->i2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/insight/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/d;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->i2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/insight/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/e;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public f0(ILcom/noisefit/data/model/PeriodChartModel;)V
    .locals 1
    .param p2    # Lcom/noisefit/data/model/PeriodChartModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->i2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit/data/model/PeriodChartModel;->getDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->i2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/data/model/PeriodChartModel;->getDate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->i2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "Loading more data"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->Q(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragmentArgs;

    return-object v0
.end method

.method public final i2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    return-object v0
.end method

.method public final k2()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->i2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;->Y:Lcom/noisefit/databinding/LayoutCycleLengthSubItemBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCycleLengthSubItemBinding;->Y:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->oC:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCycleLengthSubItemBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "#2bca79"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->i2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->m()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCycleLengthSubItemBinding;->Z:Landroid/widget/TextView;

    const-string v1, "2-7 days"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCycleLengthSubItemBinding;->Z:Landroid/widget/TextView;

    const-string v1, "21-35 days"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleInsightDetailsBinding;->X:Lcom/noisefit/databinding/LayoutCycleLengthSubItemBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCycleLengthSubItemBinding;->Y:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->O4:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCycleLengthSubItemBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v5, "#ff84d5"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->i2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->m()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCycleLengthSubItemBinding;->Z:Landroid/widget/TextView;

    const-string v1, "<2, >7 days"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCycleLengthSubItemBinding;->Z:Landroid/widget/TextView;

    const-string v1, "<21, >35 days"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->i2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->h2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragmentArgs;->c()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    move-result-object p2

    const-string v0, "getLaunchMode(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->t(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->i2()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->l()V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;->k2()V

    return-void
.end method

.class public final Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;
.super Lcom/noisefit/ui/dashboard/graphs/steps/Hilt_StepsGraphFragment;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$Companion;,
        Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/graphs/steps/Hilt_StepsGraphFragment<",
        "Lcom/noisefit/databinding/FragmentStepsGraphBinding;",
        ">;",
        "Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStepsGraphFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepsGraphFragment.kt\ncom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,335:1\n106#2,15:336\n*S KotlinDebug\n*F\n+ 1 StepsGraphFragment.kt\ncom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment\n*L\n41#1:336,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStepsGraphFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepsGraphFragment.kt\ncom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,335:1\n106#2,15:336\n*S KotlinDebug\n*F\n+ 1 StepsGraphFragment.kt\ncom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment\n*L\n41#1:336,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->I:Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$1;->s:Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/steps/Hilt_StepsGraphFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->l2(Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->i2(Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final e2(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Calories"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;->Calories:Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    return-object p1

    :cond_0
    const-string v2, "Distance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;->Distance:Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    return-object p1

    :cond_1
    const-string v2, "Active"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;->Active:Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    return-object p1

    :cond_2
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;->Steps:Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    return-object p1
.end method

.method private final g2(Z)V
    .locals 2

    const-string v0, "getRoot(...)"

    const-string v1, "markerContainer"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->b0:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->b0:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private final h2(FLcom/github/mikephil/charting/data/Entry;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->y()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->m2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/Hilt_StepsGraphFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/noisefit/R$layout;->D1:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->Z:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->H:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/noisefit/R$id;->Px0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->H:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v4, Lcom/noisefit/R$id;->Qx0:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->H:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v5, Lcom/noisefit/R$id;->Sx0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/MarkerEntry;

    invoke-virtual {v1}, Lcom/noisefit/data/model/MarkerEntry;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/MarkerEntry;

    invoke-virtual {v0}, Lcom/noisefit/data/model/MarkerEntry;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/model/MarkerEntry;

    invoke-virtual {p2}, Lcom/noisefit/data/model/MarkerEntry;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->H:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->H:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->H:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->H:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v1, p2, 0x3

    int-to-float v1, v1

    sub-float v1, p1, v1

    int-to-float p2, p2

    add-float v2, v1, p2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->X:Lcom/noisefit/util/RoundedBarChart;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-gez v5, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    sub-float v1, v3, p2

    :cond_2
    :goto_0
    float-to-int p2, v1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->b0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->H:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/noisefit/R$color;->P3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->m2()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->g2(Z)V

    return p1
.end method

.method private final j2(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V
    .locals 8

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "tvUnitEnd"

    const-string v4, "tvAverageSteps"

    const-string v5, "tvDataEnd"

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v7, 0x4

    if-ne v0, v7, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->Y:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->d0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->Y:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->d0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->Y:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->d0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->Y:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->d0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->Z:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->Ma:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->o2(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->n2(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->v()Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->b0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->Xy:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->d0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->Xy:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->p()Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->B()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->E()Lcom/noisefit_commans/models/Units;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->l(JLcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->p()Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->n()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->E()Lcom/noisefit_commans/models/Units;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->k(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->b0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->ev:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->d0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->ev:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final k2(Ljava/util/ArrayList;Ljava/lang/String;DLjava/lang/String;JLjava/lang/String;I)Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;
    .locals 10
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/history/StepsHistoryData;",
            ">;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I)",
            "Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->I:Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$Companion;->a(Ljava/util/ArrayList;Ljava/lang/String;DLjava/lang/String;JLjava/lang/String;I)Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final l2(Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;Lkotlin/Triple;)V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    if-eqz v0, :cond_1

    const-string v1, "barChart"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->T(Ljava/util/ArrayList;)V

    sget-object v3, Lcom/noisefit/util/graph/StepsChartUtils;->a:Lcom/noisefit/util/graph/StepsChartUtils;

    invoke-virtual {p1}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->X:Lcom/noisefit/util/RoundedBarChart;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/ArrayList;

    iget-object p0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->X:Lcom/noisefit/util/RoundedBarChart;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/noisefit/util/graph/StepsChartUtils;->e(Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/ArrayList;Ljava/util/ArrayList;F)V

    return-void

    :cond_0
    sget-object p0, Lcom/noisefit/util/graph/StepsChartUtils;->a:Lcom/noisefit/util/graph/StepsChartUtils;

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->X:Lcom/noisefit/util/RoundedBarChart;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/StepsChartUtils;->f(Lcom/github/mikephil/charting/charts/BarChart;)V

    :cond_1
    return-void
.end method

.method private final m2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->H:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private final n2(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->a0:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final o2(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->a0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->k1()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->U(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->Z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/steps/m0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/steps/m0;-><init>(Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->V(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    const-string v1, "param5"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->U(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    const-string v1, "param4"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    const-string v1, "param3"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->M(D)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    const-string v1, "param6"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->e2(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->R(Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v0

    const-string v1, "param7"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->K(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->u(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->j2(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->v()Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    move-result-object p1

    sget-object p2, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/noisefit/R$color;->c9:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/noisefit/R$color;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/noisefit/R$color;->V1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/noisefit/R$color;->F0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/noisefit/util/graph/StepsChartUtils;->a:Lcom/noisefit/util/graph/StepsChartUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object v2, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->X:Lcom/noisefit/util/RoundedBarChart;

    const-string p1, "barChart"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->n()D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->K0(D)I

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->G(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/util/graph/StepsChartUtils;->c(ILcom/noisefit/util/RoundedBarChart;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;ILjava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->C()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->H(Ljava/util/ArrayList;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->X:Lcom/noisefit/util/RoundedBarChart;

    if-eqz p2, :cond_3

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/n0;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/n0;-><init>(Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;Lkotlin/Triple;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStepsGraphBinding;->X:Lcom/noisefit/util/RoundedBarChart;

    invoke-virtual {p1, p0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    return-void
.end method

.method public s0(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 1
    .param p1    # Lcom/github/mikephil/charting/data/Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/highlight/Highlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->g2(Z)V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->i()F

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->h2(FLcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;->g2(Z)V

    return-void
.end method

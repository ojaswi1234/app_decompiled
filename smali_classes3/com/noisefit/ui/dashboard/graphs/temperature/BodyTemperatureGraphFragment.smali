.class public final Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;
.super Lcom/noisefit/ui/dashboard/graphs/temperature/Hilt_BodyTemperatureGraphFragment;
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
        Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/graphs/temperature/Hilt_BodyTemperatureGraphFragment<",
        "Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;",
        ">;",
        "Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBodyTemperatureGraphFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BodyTemperatureGraphFragment.kt\ncom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,268:1\n106#2,15:269\n*S KotlinDebug\n*F\n+ 1 BodyTemperatureGraphFragment.kt\ncom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment\n*L\n39#1:269,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBodyTemperatureGraphFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BodyTemperatureGraphFragment.kt\ncom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,268:1\n106#2,15:269\n*S KotlinDebug\n*F\n+ 1 BodyTemperatureGraphFragment.kt\ncom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment\n*L\n39#1:269,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$Companion;
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

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->I:Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$1;->s:Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/Hilt_BodyTemperatureGraphFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->k2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->h2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final f2(Z)V
    .locals 2

    const-string v0, "getRoot(...)"

    const-string v1, "markerContainer"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->b0:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->b0:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private final g2(FLcom/github/mikephil/charting/data/Entry;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->l2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/Hilt_BodyTemperatureGraphFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/noisefit/R$layout;->D1:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->Z:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->H:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/noisefit/R$id;->Px0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->H:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v4, Lcom/noisefit/R$id;->Qx0:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->H:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v5, Lcom/noisefit/R$id;->Sx0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->t()Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->t()Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->t()Ljava/util/ArrayList;

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

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->H:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->H:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->H:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->H:Landroid/view/View;

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

    check-cast v3, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->X:Lcom/noisefit/util/RoundedBarChart;

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

    check-cast p2, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->b0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->H:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->b0:Landroid/widget/RelativeLayout;

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

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final h2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->l2()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->f2(Z)V

    return p1
.end method

.method private final i2(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Ma:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->n2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->m2(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->x()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->Y:Landroid/widget/TextView;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->x()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->l(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->d0:Landroid/widget/TextView;

    const-string v1, "tvUnitEnd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->b0:Landroid/widget/TextView;

    const-string v0, "tvStatsUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final j2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/history/BodyTempHistory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F)",
            "Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->I:Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment$Companion;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final k2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;Lkotlin/Triple;)V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    if-eqz v0, :cond_1

    const-string v1, "barChart"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->F(Ljava/util/ArrayList;)V

    sget-object v3, Lcom/noisefit/util/graph/StepsChartUtils;->a:Lcom/noisefit/util/graph/StepsChartUtils;

    invoke-virtual {p1}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->X:Lcom/noisefit/util/RoundedBarChart;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/ArrayList;

    iget-object p0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->X:Lcom/noisefit/util/RoundedBarChart;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/noisefit/util/graph/StepsChartUtils;->e(Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/ArrayList;Ljava/util/ArrayList;F)V

    return-void

    :cond_0
    sget-object p0, Lcom/noisefit/util/graph/StepsChartUtils;->a:Lcom/noisefit/util/graph/StepsChartUtils;

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->X:Lcom/noisefit/util/RoundedBarChart;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/StepsChartUtils;->f(Lcom/github/mikephil/charting/charts/BarChart;)V

    :cond_1
    return-void
.end method

.method private final l2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->H:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private final m2(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;->a0:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final n2(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->a0:Lcom/noisefit/databinding/LayoutGraphDetailsHeaderBinding;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->Z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/t0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/t0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->I(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object v0

    const-string v1, "param5"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->H(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object v0

    const-string v1, "param4"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object v0

    const-string v1, "param3"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->G(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->p(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->i2(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V

    sget-object v0, Lcom/noisefit/util/graph/StepsChartUtils;->a:Lcom/noisefit/util/graph/StepsChartUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object v2, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->X:Lcom/noisefit/util/RoundedBarChart;

    const-string p1, "barChart"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->B(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/util/graph/StepsChartUtils;->c(ILcom/noisefit/util/RoundedBarChart;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;ILjava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->e2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->y()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;->C(Ljava/util/ArrayList;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->X:Lcom/noisefit/util/RoundedBarChart;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/temperature/s0;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/s0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;Lkotlin/Triple;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureGraphBinding;->X:Lcom/noisefit/util/RoundedBarChart;

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

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->f2(Z)V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->i()F

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->g2(FLcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;->f2(Z)V

    return-void
.end method

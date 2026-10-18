.class public final Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;
.super Lcom/noisefit/ui/feeds/create/styles/health/Hilt_RingStyle1Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/create/styles/health/Hilt_RingStyle1Fragment<",
        "Lcom/noisefit/databinding/FragmentRingStyle1Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRingStyle1Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingStyle1Fragment.kt\ncom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,169:1\n106#2,15:170\n*S KotlinDebug\n*F\n+ 1 RingStyle1Fragment.kt\ncom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment\n*L\n24#1:170,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRingStyle1Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingStyle1Fragment.kt\ncom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,169:1\n106#2,15:170\n*S KotlinDebug\n*F\n+ 1 RingStyle1Fragment.kt\ncom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment\n*L\n24#1:170,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment$1;->s:Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/create/styles/health/Hilt_RingStyle1Fragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;Lcom/noisefit/data/model/HealthOverviewData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;->g2(Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;Lcom/noisefit/data/model/HealthOverviewData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final e2(Lcom/noisefit/data/model/HealthOverviewData;)V
    .locals 14

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRingStyle1Binding;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRingStyle1Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRingStyle1Binding;->e0:Landroid/widget/TextView;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->u0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->K0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->z1()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentRingStyle1Binding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getCalories()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "00"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getCalories()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentRingStyle1Binding;->d0:Landroid/widget/TextView;

    const-string v2, "kcal"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getDistance()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    iget-object v4, v0, Lcom/noisefit/databinding/FragmentRingStyle1Binding;->f0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/databinding/FragmentRingStyle1Binding;->g0:Landroid/widget/TextView;

    const-string v4, "KM"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/databinding/FragmentRingStyle1Binding;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getSteps()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getSteps()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/databinding/FragmentRingStyle1Binding;->i0:Landroid/widget/TextView;

    const-string v3, "steps"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getDistanceGoalProgress()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;->d2()Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;->o()F

    move-result v3

    cmpg-float v3, v3, v2

    const-wide/16 v4, 0x3e8

    const-string v6, "requireActivity(...)"

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;->d2()Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;->x(F)V

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "update_distance_value "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/databinding/FragmentRingStyle1Binding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    sget-object v7, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/noisefit/R$color;->T1:I

    const/high16 v12, 0x42200000    # 40.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-virtual/range {v7 .. v13}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v3

    iget-object v7, v0, Lcom/noisefit/databinding/FragmentRingStyle1Binding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v8, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v8, v2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v8, v3}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    :goto_7
    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getCaloriesGoalProgress()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;->d2()Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;->l()F

    move-result v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;->d2()Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;->v(F)V

    iget-object v3, v0, Lcom/noisefit/databinding/FragmentRingStyle1Binding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    sget-object v7, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/noisefit/R$color;->D0:I

    const/high16 v12, 0x42a00000    # 80.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-virtual/range {v7 .. v13}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v3

    iget-object v7, v0, Lcom/noisefit/databinding/FragmentRingStyle1Binding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v8, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v8, v2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v8, v3}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    :goto_9
    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getStepsGoalProgress()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;->d2()Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;->s()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;->d2()Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;->y(F)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentRingStyle1Binding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    sget-object v7, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/noisefit/R$color;->a9:I

    const/high16 v12, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-virtual/range {v7 .. v12}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result p1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRingStyle1Binding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v2, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v2, v1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v2, p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    :goto_a
    return-void
.end method

.method private final f2()V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRingStyle1Binding;

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentRingStyle1Binding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    sget-object v2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v9, "requireActivity(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$color;->E0:I

    const/high16 v7, 0x42a00000    # 80.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual/range {v2 .. v8}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentRingStyle1Binding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$color;->b9:I

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual/range {v2 .. v7}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRingStyle1Binding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$color;->U1:I

    const/high16 v7, 0x42200000    # 40.0f

    invoke-virtual/range {v2 .. v8}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    return-void
.end method

.method public static final g2(Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;Lcom/noisefit/data/model/HealthOverviewData;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;->e2(Lcom/noisefit/data/model/HealthOverviewData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;->d2()Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/create/styles/health/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/styles/health/a;-><init>(Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d2()Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;

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

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;->f2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;->d2()Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;->q()V

    return-void
.end method

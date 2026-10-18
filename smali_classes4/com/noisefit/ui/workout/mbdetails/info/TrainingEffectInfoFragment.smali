.class public final Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;
.super Lcom/noisefit/ui/workout/mbdetails/info/Hilt_TrainingEffectInfoFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/mbdetails/info/Hilt_TrainingEffectInfoFragment<",
        "Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;
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

.field public J:Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment$1;->s:Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/mbdetails/info/Hilt_TrainingEffectInfoFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->G:Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/info/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/mbdetails/info/d;-><init>(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/info/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/mbdetails/info/e;-><init>(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->I:Lkotlin/Lazy;

    sget-object v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;->AEROBIC:Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->J:Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->n2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->q2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;)F
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->i2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;)F

    move-result p0

    return p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->o2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;)F
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->h2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;)F

    move-result p0

    return p0
.end method

.method public static final h2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;)F
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "aerobicScore"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final i2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;)F
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "anaerobicScore"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final n2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;->AEROBIC:Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->k2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;->ANAEROBIC:Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->k2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;)V

    return-void
.end method

.method private final p2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;->v:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->TQ:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    const-string v2, "tvDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v2, "btnCalender"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v2, "btnInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/info/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/info/a;-><init>(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/info/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/info/b;-><init>(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/info/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/info/c;-><init>(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final j2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;)V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;->AEROBIC:Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;->A:Landroid/widget/TextView;

    const-string v2, "tvTabAerobic"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->r2(Landroid/widget/TextView;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;->B:Landroid/widget/TextView;

    const-string v2, "tvTabAnaerobic"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->r2(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final k2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->J:Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->j2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;)V

    sget-object v2, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->m2()F

    move-result v3

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->l2()F

    move-result v3

    :goto_0
    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    invoke-static {v3, v7, v6}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v9

    sget-object v3, Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;->a:Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;

    invoke-virtual {v3}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v9}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;->a(F)I

    move-result v3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;->g()I

    move-result v11

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v11

    check-cast v11, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;->t:Lcom/noisefit/util/graph/TrainingEffectGaugeView;

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v11, v12, v13}, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->e(FF)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v11

    check-cast v11, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;->t:Lcom/noisefit/util/graph/TrainingEffectGaugeView;

    invoke-virtual {v8}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;->j()I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "getString(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/noisefit/R$color;->j3:I

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v12

    filled-new-array {v10, v10}, [I

    move-result-object v13

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v14, 0x0

    move-object/from16 v17, v11

    move-object v11, v8

    move-object/from16 v8, v17

    invoke-static/range {v8 .. v16}, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->d(Lcom/noisefit/util/graph/TrainingEffectGaugeView;FFLjava/lang/String;I[IZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_2

    sget v1, Lcom/noisefit/R$string;->zQ:I

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget v1, Lcom/noisefit/R$string;->yQ:I

    :goto_1
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->G:Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;

    cmpl-float v2, v9, v7

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v6, v3}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;->Q(Ljava/util/List;I)V

    return-void
.end method

.method public final l2()F
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final m2()F
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
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

    :try_start_0
    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "selectedTab"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "AEROBIC"

    :cond_1
    invoke-static {p1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;->valueOf(Ljava/lang/String;)Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object p2, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;->AEROBIC:Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;

    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->J:Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->p2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTrainingEffectInfoBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->G:Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->K1()V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->J:Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;->k2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoTab;)V

    return-void
.end method

.method public final r2(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget v0, Lcom/noisefit/R$drawable;->y9:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$drawable;->z9:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget p2, Lcom/noisefit/R$color;->b3:I

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

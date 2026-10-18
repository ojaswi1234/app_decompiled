.class public final Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;
.super Lcom/noisefit/ui/rounduprevamp/Hilt_YSEntryFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/rounduprevamp/RefreshRevampData;
.implements Lcom/noisefit/ui/rounduprevamp/PagePlaybackController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$Companion;,
        Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/rounduprevamp/Hilt_YSEntryFragment<",
        "Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;",
        ">;",
        "Lcom/noisefit/ui/rounduprevamp/RefreshRevampData;",
        "Lcom/noisefit/ui/rounduprevamp/PagePlaybackController;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYSEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YSEntryFragment.kt\ncom/noisefit/ui/rounduprevamp/YSEntryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,724:1\n106#2,15:725\n1563#3:740\n1634#3,3:741\n1563#3:744\n1634#3,3:745\n1563#3:748\n1634#3,3:749\n1563#3:753\n1634#3,3:754\n1#4:752\n*S KotlinDebug\n*F\n+ 1 YSEntryFragment.kt\ncom/noisefit/ui/rounduprevamp/YSEntryFragment\n*L\n42#1:725,15\n85#1:740\n85#1:741,3\n90#1:744\n90#1:745,3\n95#1:748\n95#1:749,3\n104#1:753\n104#1:754,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYSEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YSEntryFragment.kt\ncom/noisefit/ui/rounduprevamp/YSEntryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,724:1\n106#2,15:725\n1563#3:740\n1634#3,3:741\n1563#3:744\n1634#3,3:745\n1563#3:748\n1634#3,3:749\n1563#3:753\n1634#3,3:754\n1#4:752\n*S KotlinDebug\n*F\n+ 1 YSEntryFragment.kt\ncom/noisefit/ui/rounduprevamp/YSEntryFragment\n*L\n42#1:725,15\n85#1:740\n85#1:741,3\n90#1:744\n90#1:745,3\n95#1:748\n95#1:749,3\n104#1:753\n104#1:754,3\n*E\n"
    }
.end annotation


# static fields
.field public static final L:Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:I


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->L:Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$1;->s:Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/rounduprevamp/Hilt_YSEntryFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->K:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x5

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->z2(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x5

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->B2(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x15e

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xc8

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p6

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    move p9, v5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move p8, v4

    goto :goto_4

    :cond_3
    move p9, p7

    goto :goto_3

    :goto_4
    invoke-virtual/range {p2 .. p9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->D2(Landroid/view/View;JJFF)V

    return-void
.end method

.method public static final F2(Landroid/view/View;FJJ)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic H2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x15e

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xc8

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, p6

    :goto_2
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p7

    :goto_3
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_4

    const/16 v6, 0x8

    move/from16 p10, v6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move p8, v4

    move/from16 p9, v5

    goto :goto_5

    :cond_4
    move/from16 p10, p8

    goto :goto_4

    :goto_5
    invoke-virtual/range {p2 .. p10}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->G2(Landroid/view/View;JJFFI)V

    return-void
.end method

.method public static final I2(Landroid/view/View;FJJI)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lcom/noisefit/ui/rounduprevamp/a0;

    invoke-direct {p3, p1, p0, p6}, Lcom/noisefit/ui/rounduprevamp/a0;-><init>(FLandroid/view/View;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final J2(FLandroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    return-object v0
.end method

.method public static final O2(ILcom/noisefit/data/model/YSRevampResponse;)Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/YSRevampResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->L:Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$Companion;->a(ILcom/noisefit/data/model/YSRevampResponse;)Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;IILcom/yy/mobile/rollingtextview/RollingTextView;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x5

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->P2(IILcom/yy/mobile/rollingtextview/RollingTextView;)V

    return-void
.end method

.method private final T2()V
    .locals 23

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v0

    const-string v10, "ys_summary"

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "null data"

    invoke-virtual {v0, v10, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->n()Lcom/noisefit/ui/roundup/EntryRevampType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v6, 0x78

    const/4 v11, 0x5

    const/4 v12, 0x0

    const-string v13, "tvTotalValue"

    const/4 v14, 0x0

    const-string v1, "ivBackImage"

    const-string v15, "tvMsg"

    const-string v2, "tvTitle"

    const-string v3, "tvSubValue"

    const-string v4, "tvSubTitle"

    const-string v16, ""

    const-string v5, "getRoot(...)"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsStepsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsRankBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->w:Lcom/noisefit/databinding/LayoutYsDistanceBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsDistanceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsSleepBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->y:Lcom/noisefit/databinding/LayoutYsPerformerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsPerformerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getOverall()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v12

    :cond_1
    invoke-virtual {v0, v12}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->x(Lcom/noisefit/data/model/YSSummaryData;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dynamicLabel "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ys_country"

    invoke-virtual {v8, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->y:Lcom/noisefit/databinding/LayoutYsPerformerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsPerformerBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getOverall()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v1, v16

    :cond_3
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->y:Lcom/noisefit/databinding/LayoutYsPerformerBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsPerformerBinding;->u:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->s2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/widget/TextView;JILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->y:Lcom/noisefit/databinding/LayoutYsPerformerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsPerformerBinding;->t:Landroid/widget/TextView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit/data/model/YSRevampResponse;->getOverall()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit/data/model/YSSummaryData;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object/from16 v2, v16

    :cond_5
    invoke-static {v1, v2}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->y:Lcom/noisefit/databinding/LayoutYsPerformerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsPerformerBinding;->t:Landroid/widget/TextView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->n2(Landroid/widget/TextView;J)V

    const-string v1, "performance"

    invoke-virtual {v8, v10, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :pswitch_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    invoke-virtual {v6}, Lcom/noisefit/databinding/LayoutYsStepsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    invoke-virtual {v6}, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    invoke-virtual {v6}, Lcom/noisefit/databinding/LayoutYsRankBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->w:Lcom/noisefit/databinding/LayoutYsDistanceBinding;

    invoke-virtual {v6}, Lcom/noisefit/databinding/LayoutYsDistanceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    invoke-virtual {v6}, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    invoke-virtual {v6}, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->y:Lcom/noisefit/databinding/LayoutYsPerformerBinding;

    invoke-virtual {v6}, Lcom/noisefit/databinding/LayoutYsPerformerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->t:Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutYsSleepBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsSleepBinding;->t:Lcom/noisefit/databinding/LayoutYsSleepContentBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutYsSleepContentBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v14}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->K()V

    new-instance v5, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$updateUI$1$1;

    invoke-direct {v5, v0, v1}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$updateUI$1$1;-><init>(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsSleepBinding;->t:Lcom/noisefit/databinding/LayoutYsSleepContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsSleepContentBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/noisefit/data/model/YSRevampResponse;->getSleep()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/noisefit/data/model/YSSummaryData;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object/from16 v5, v16

    :cond_7
    invoke-static {v1, v5}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsSleepBinding;->t:Lcom/noisefit/databinding/LayoutYsSleepContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsSleepContentBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->v2(Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsSleepBinding;->t:Lcom/noisefit/databinding/LayoutYsSleepContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsSleepContentBinding;->t:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/noisefit/data/model/YSRevampResponse;->getSleep()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/noisefit/data/model/YSSummaryData;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 v2, v16

    :cond_9
    invoke-static {v1, v2}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsSleepBinding;->t:Lcom/noisefit/databinding/LayoutYsSleepContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsSleepContentBinding;->t:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x3c

    invoke-virtual {v0, v1, v4, v5}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->r2(Landroid/widget/TextView;J)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsSleepBinding;->t:Lcom/noisefit/databinding/LayoutYsSleepContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsSleepContentBinding;->w:Landroid/widget/TextView;

    invoke-direct {v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/noisefit/data/model/YSRevampResponse;->getSleep()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/noisefit/data/model/YSSummaryData;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    move-object/from16 v2, v16

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsSleepBinding;->t:Lcom/noisefit/databinding/LayoutYsSleepContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsSleepContentBinding;->w:Landroid/widget/TextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v4, v3

    const-wide/16 v2, 0x15e

    move-object v6, v4

    const-wide/16 v4, 0x78

    move-object v7, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v12, v11

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsSleepBinding;->t:Lcom/noisefit/databinding/LayoutYsSleepContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsSleepContentBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getSleep()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getSubValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object/from16 v1, v16

    :cond_c
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsSleepBinding;->t:Lcom/noisefit/databinding/LayoutYsSleepContentBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsSleepContentBinding;->u:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x1c2

    const-wide/16 v4, 0x96

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "sleep"

    invoke-virtual {v0, v10, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :pswitch_2
    move-object v12, v3

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsStepsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsRankBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->w:Lcom/noisefit/databinding/LayoutYsDistanceBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsDistanceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsSleepBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->y:Lcom/noisefit/databinding/LayoutYsPerformerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsPerformerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getCalories()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object/from16 v1, v16

    :cond_e
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->w:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x15e

    move-object v0, v4

    const-wide/16 v4, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v14, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getCalories()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object/from16 v1, v16

    :cond_10
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->u:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x96

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-direct {v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getCalories()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_1

    :cond_11
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->x:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v11, v1}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->P2(IILcom/yy/mobile/rollingtextview/RollingTextView;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->x:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x1c2

    const-wide/16 v4, 0xb4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getCalories()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getSubValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object/from16 v1, v16

    :cond_13
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xe6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->t:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getCalories()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    move-object/from16 v1, v16

    :cond_15
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->t:Landroid/widget/TextView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x226

    const-wide/16 v4, 0x118

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "calories"

    invoke-virtual {v0, v10, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :pswitch_3
    move-object v12, v3

    move-object v14, v4

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsStepsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsRankBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->w:Lcom/noisefit/databinding/LayoutYsDistanceBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsDistanceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsSleepBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->y:Lcom/noisefit/databinding/LayoutYsPerformerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsPerformerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getWorkout()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    move-object/from16 v1, v16

    :cond_17
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->w:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x15e

    const-wide/16 v4, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getWorkout()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    :cond_18
    move-object/from16 v1, v16

    :cond_19
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->u:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x96

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-direct {v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getWorkout()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_2

    :cond_1a
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->x:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v11, v1}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->P2(IILcom/yy/mobile/rollingtextview/RollingTextView;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->x:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x1c2

    const-wide/16 v4, 0xb4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getWorkout()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getSubValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    move-object/from16 v1, v16

    :cond_1c
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xe6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->t:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getWorkout()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    move-object/from16 v1, v16

    :cond_1e
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->t:Landroid/widget/TextView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x226

    const-wide/16 v4, 0x118

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "workout"

    invoke-virtual {v0, v10, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :pswitch_4
    move-object v12, v3

    move-object v14, v4

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsStepsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsRankBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->w:Lcom/noisefit/databinding/LayoutYsDistanceBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsDistanceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsSleepBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->y:Lcom/noisefit/databinding/LayoutYsPerformerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsPerformerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/noisefit/data/model/YSRevampResponse;->getDistance()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/noisefit/data/model/YSSummaryData;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->w:Lcom/noisefit/databinding/LayoutYsDistanceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsDistanceBinding;->t:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getDistance()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    move-object/from16 v1, v16

    :cond_21
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->w:Lcom/noisefit/databinding/LayoutYsDistanceBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsDistanceBinding;->t:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->s2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/widget/TextView;JILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->w:Lcom/noisefit/databinding/LayoutYsDistanceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsDistanceBinding;->u:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/noisefit/data/model/YSRevampResponse;->getDistance()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/noisefit/data/model/YSSummaryData;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    :cond_22
    move-object/from16 v2, v16

    :cond_23
    invoke-static {v1, v2}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->w:Lcom/noisefit/databinding/LayoutYsDistanceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsDistanceBinding;->u:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->r2(Landroid/widget/TextView;J)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "distance"

    invoke-virtual {v1, v10, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :pswitch_5
    move-object/from16 v0, p0

    move-object v11, v3

    move-object v14, v4

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutYsStepsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutYsRankBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->w:Lcom/noisefit/databinding/LayoutYsDistanceBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutYsDistanceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutYsSleepBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->y:Lcom/noisefit/databinding/LayoutYsPerformerBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutYsPerformerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->t:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsRankBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/noisefit/data/model/YSRevampResponse;->getRank()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/noisefit/data/model/YSSummaryData;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_24
    move-object v2, v12

    :goto_3
    invoke-static {v1, v2}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsRankBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x15e

    const-wide/16 v4, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsRankBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getRank()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_25
    move-object v1, v12

    :goto_4
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsRankBinding;->w:Landroid/widget/TextView;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x96

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-direct {v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getRank()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_26
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v12}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->y2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v11, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v10, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutYsRankBinding;->t:Lcom/noisefit/util/RankWheelView;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/noisefit/util/RankWheelView;->u(Ljava/util/List;Ljava/lang/Integer;Z)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutYsRankBinding;->t:Lcom/noisefit/util/RankWheelView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, Lcom/noisefit/util/RankWheelView;->z(Lcom/noisefit/util/RankWheelView;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutYsRankBinding;->t:Lcom/noisefit/util/RankWheelView;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/noisefit/util/RankWheelView;->z(Lcom/noisefit/util/RankWheelView;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsRankBinding;->u:Landroid/widget/TextView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/noisefit/data/model/YSRevampResponse;->getRank()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/noisefit/data/model/YSSummaryData;->getMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    :cond_27
    move-object/from16 v2, v16

    :cond_28
    invoke-static {v1, v2}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsRankBinding;->x:Landroid/widget/TextView;

    const-string v2, "tvUserValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xe6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsRankBinding;->x:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getRank()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getUserValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    goto :goto_6

    :cond_29
    move-object/from16 v1, v16

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsRankBinding;->u:Landroid/widget/TextView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x226

    const-wide/16 v4, 0x118

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    const-string v0, "rank"

    invoke-virtual {v11, v10, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :pswitch_6
    move-object v11, v3

    move-object v14, v4

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsStepsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsRankBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->w:Lcom/noisefit/databinding/LayoutYsDistanceBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsDistanceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsSleepBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->y:Lcom/noisefit/databinding/LayoutYsPerformerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsPerformerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getGlobal()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    :cond_2a
    move-object/from16 v1, v16

    :cond_2b
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->w:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x15e

    const-wide/16 v4, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getGlobal()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    :cond_2c
    move-object/from16 v1, v16

    :cond_2d
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->u:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x96

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->x:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getGlobal()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getValue()Ljava/lang/String;

    move-result-object v12

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " %"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->x:Landroid/widget/TextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x1c2

    const-wide/16 v4, 0xb4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getGlobal()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getSubValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    :cond_2f
    move-object/from16 v1, v16

    :cond_30
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xe6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->t:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getGlobal()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    :cond_31
    move-object/from16 v1, v16

    :cond_32
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->t:Landroid/widget/TextView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x226

    const-wide/16 v4, 0x118

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "global"

    invoke-virtual {v0, v10, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :pswitch_7
    move-object v12, v3

    move-object v14, v4

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsStepsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsRankBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->w:Lcom/noisefit/databinding/LayoutYsDistanceBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsDistanceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsSleepBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->y:Lcom/noisefit/databinding/LayoutYsPerformerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsPerformerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsStepsBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getSteps()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    :cond_33
    move-object/from16 v1, v16

    :cond_34
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsStepsBinding;->w:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x15e

    const-wide/16 v4, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsStepsBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getSteps()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    :cond_35
    move-object/from16 v1, v16

    :cond_36
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsStepsBinding;->u:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x96

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-direct {v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getSteps()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_7

    :cond_37
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsStepsBinding;->x:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v11, v1}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->P2(IILcom/yy/mobile/rollingtextview/RollingTextView;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYsStepsBinding;->x:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x1c2

    const-wide/16 v4, 0xb4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsStepsBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getSteps()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getSubValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    :cond_38
    move-object/from16 v1, v16

    :cond_39
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsStepsBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xe6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->E2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/view/View;JJFFILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsStepsBinding;->t:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSRevampResponse;->getSteps()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/noisefit/data/model/YSSummaryData;->getMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    :cond_3a
    move-object/from16 v1, v16

    :cond_3b
    invoke-static {v0, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutYsStepsBinding;->t:Landroid/widget/TextView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->o2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/widget/TextView;JILjava/lang/Object;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "steps"

    invoke-virtual {v0, v10, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsStepsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsRankBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->w:Lcom/noisefit/databinding/LayoutYsDistanceBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsDistanceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsSleepBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->y:Lcom/noisefit/databinding/LayoutYsPerformerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsPerformerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>>>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "round_entry"

    invoke-virtual {v1, v2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    const-string v0, "user"

    invoke-virtual {v1, v10, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->B:Lcom/noisefit/databinding/LayoutYsStepsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsStepsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->x:Lcom/noisefit/databinding/LayoutYsGlobalBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsGlobalBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->z:Lcom/noisefit/databinding/LayoutYsRankBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsRankBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->w:Lcom/noisefit/databinding/LayoutYsDistanceBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsDistanceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->C:Lcom/noisefit/databinding/LayoutYsWorkoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->u:Lcom/noisefit/databinding/LayoutYsCaloriesBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsCaloriesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsSleepBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->y:Lcom/noisefit/databinding/LayoutYsPerformerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsPerformerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "intro"

    invoke-virtual {v0, v10, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c2(Landroid/widget/TextView;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->p2(Landroid/widget/TextView;J)V

    return-void
.end method

.method public static synthetic d2(Landroid/widget/TextView;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->q2(Landroid/widget/TextView;F)V

    return-void
.end method

.method public static synthetic e2(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->w2(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic f2(FLandroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->J2(FLandroid/view/View;I)V

    return-void
.end method

.method public static synthetic g2(Landroid/view/View;FJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->F2(Landroid/view/View;FJJ)V

    return-void
.end method

.method public static synthetic h2(Landroid/widget/TextView;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->u2(Landroid/widget/TextView;F)V

    return-void
.end method

.method public static synthetic i2(Landroid/view/View;FJJI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->I2(Landroid/view/View;FJJI)V

    return-void
.end method

.method public static synthetic j2(Landroid/widget/TextView;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->t2(Landroid/widget/TextView;J)V

    return-void
.end method

.method public static final synthetic k2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->K:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;)Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->J:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/widget/TextView;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->n2(Landroid/widget/TextView;J)V

    return-void
.end method

.method public static final p2(Landroid/widget/TextView;J)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x40266666    # 2.6f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, -0x3f400000    # -6.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x1a4

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/noisefit/ui/rounduprevamp/u;

    invoke-direct {p2, p0, v0}, Lcom/noisefit/ui/rounduprevamp/u;-><init>(Landroid/widget/TextView;F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final q2(Landroid/widget/TextView;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x8c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Landroid/widget/TextView;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->r2(Landroid/widget/TextView;J)V

    return-void
.end method

.method public static final t2(Landroid/widget/TextView;J)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, -0x3f400000    # -6.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x28a

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/noisefit/ui/rounduprevamp/z;

    invoke-direct {p2, p0, v0}, Lcom/noisefit/ui/rounduprevamp/z;-><init>(Landroid/widget/TextView;F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final u2(Landroid/widget/TextView;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final w2(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x5

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->x2(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B2(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sub-int p2, p1, p2

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final D2(Landroid/view/View;JJFF)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p6}, Landroid/view/View;->setAlpha(F)V

    move-wide v1, p2

    move p3, p7

    move-wide p6, p4

    move-wide p4, v1

    move-object p2, p1

    new-instance p1, Lcom/noisefit/ui/rounduprevamp/t;

    invoke-direct/range {p1 .. p7}, Lcom/noisefit/ui/rounduprevamp/t;-><init>(Landroid/view/View;FJJ)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G2(Landroid/view/View;JJFFI)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p6}, Landroid/view/View;->setAlpha(F)V

    move-wide v1, p2

    move p3, p7

    move-wide p6, p4

    move-wide p4, v1

    move-object p2, p1

    new-instance p1, Lcom/noisefit/ui/rounduprevamp/w;

    invoke-direct/range {p1 .. p8}, Lcom/noisefit/ui/rounduprevamp/w;-><init>(Landroid/view/View;FJJI)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K1()V
    .locals 0

    return-void
.end method

.method public final K2(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string p1, "0 min"

    return-object p1

    :cond_0
    const-string v1, " min"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hr"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hr "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final L2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->I:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P2(IILcom/yy/mobile/rollingtextview/RollingTextView;)V
    .locals 8
    .param p3    # Lcom/yy/mobile/rollingtextview/RollingTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rtView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->K:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sub-int p2, p1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p2

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lkotlin/collections/IntIterator;

    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$font;->a:I

    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p1, "0123456789"

    invoke-virtual {p3, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->g(Ljava/lang/CharSequence;)V

    const-wide/16 p1, 0xfa

    invoke-virtual {p3, p1, p2}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setAnimationDuration(J)V

    sget-object p1, Lcom/yy/mobile/rollingtextview/strategy/Direction;->u:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {p1}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->f(Lcom/yy/mobile/rollingtextview/strategy/Direction;)Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    new-instance v1, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;

    const-wide/16 v6, 0x118

    move-object v3, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;-><init>(Lcom/yy/mobile/rollingtextview/RollingTextView;Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;J)V

    iput-object v1, v3, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->J:Ljava/lang/Runnable;

    iget-object p1, v3, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->K:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final S2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->I:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->T2()V

    return-void
.end method

.method public i0()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    return-void
.end method

.method public final n2(Landroid/widget/TextView;J)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/rounduprevamp/y;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/ui/rounduprevamp/y;-><init>(Landroid/widget/TextView;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o0()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->I()V

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->K:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->K:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->J:Ljava/lang/Runnable;

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->K:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->J:Ljava/lang/Runnable;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object p2

    const-string v0, "DATA_RESPONSE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.YSRevampResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/YSRevampResponse;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->I(Lcom/noisefit/data/model/YSRevampResponse;)V

    invoke-direct {p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object p2

    const-string v0, "PAGE_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->N2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->E(ILcom/noisefit/data/model/YSRevampResponse;)V

    :cond_0
    return-void
.end method

.method public final r2(Landroid/widget/TextView;J)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/rounduprevamp/v;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/ui/rounduprevamp/v;-><init>(Landroid/widget/TextView;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v2(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/rounduprevamp/x;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/rounduprevamp/x;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x2(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/ranges/IntRange;

    sub-int v1, p1, p2

    add-int/2addr p1, p2

    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final z2(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sub-int p2, p1, p2

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

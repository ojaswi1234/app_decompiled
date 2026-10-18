.class public final Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;
.super Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0CalibrationStartFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0CalibrationStartFragment<",
        "Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDay0CalibrationStartFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Day0CalibrationStartFragment.kt\ncom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,296:1\n106#2,15:297\n327#3,4:312\n*S KotlinDebug\n*F\n+ 1 Day0CalibrationStartFragment.kt\ncom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment\n*L\n46#1:297,15\n262#1:312,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDay0CalibrationStartFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Day0CalibrationStartFragment.kt\ncom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,296:1\n106#2,15:297\n327#3,4:312\n*S KotlinDebug\n*F\n+ 1 Day0CalibrationStartFragment.kt\ncom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment\n*L\n46#1:297,15\n262#1:312,4\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I

.field public static final L:Ljava/lang/String; = "variant"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "calibrate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "movement"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "bedtime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->J:Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment$1;->s:Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0CalibrationStartFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1, v4}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->I:Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->m2(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->o2(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->s2(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->q2(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final h2(II)Lcom/noisefit/util/RingProgressView$HealthScore;
    .locals 9

    new-instance v0, Lcom/noisefit/util/RingProgressView$HealthScore;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move v8, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/util/RingProgressView$HealthScore;-><init>(IDDDI)V

    return-object v0
.end method

.method private final k2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    return-object v0
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->zm:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Am:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->j2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N9()V

    sget-object p1, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->j2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->a(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    :try_start_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$id;->ke0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->B0(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Bm:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final g2()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->m3:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->F:Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->w:Landroid/widget/TextView;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->v:Landroid/widget/TextView;

    sget v4, Lcom/noisefit/R$string;->F1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->u:Lcom/noisefit/util/RingProgressView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->h2(II)Lcom/noisefit/util/RingProgressView$HealthScore;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/noisefit/util/RingProgressView;->q(Lcom/noisefit/util/RingProgressView;Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->E:Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->v:Landroid/widget/TextView;

    sget v4, Lcom/noisefit/R$string;->E1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->u:Lcom/noisefit/util/RingProgressView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->h2(II)Lcom/noisefit/util/RingProgressView$HealthScore;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lcom/noisefit/util/RingProgressView;->q(Lcom/noisefit/util/RingProgressView;Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->D:Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->v:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->Nl:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->u:Lcom/noisefit/util/RingProgressView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->h2(II)Lcom/noisefit/util/RingProgressView$HealthScore;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/noisefit/util/RingProgressView;->q(Lcom/noisefit/util/RingProgressView;Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final i2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->j2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->v:Lcom/noisefit/databinding/LayoutHomeTopHeaderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHomeTopHeaderBinding;->z:Lcom/noisefit/databinding/ItemHomeProfileStreakBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHomeProfileStreakBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivProfile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->M0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->j2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->f6()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->v:Lcom/noisefit/databinding/LayoutHomeTopHeaderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHomeTopHeaderBinding;->z:Lcom/noisefit/databinding/ItemHomeProfileStreakBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHomeProfileStreakBinding;->w:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->v:Lcom/noisefit/databinding/LayoutHomeTopHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeTopHeaderBinding;->z:Lcom/noisefit/databinding/ItemHomeProfileStreakBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeProfileStreakBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "streakContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->k2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->m()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getBatteryData()Lcom/noisefit_commans/models/BatteryData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->v:Lcom/noisefit/databinding/LayoutHomeTopHeaderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHomeTopHeaderBinding;->x:Lcom/noisefit/databinding/LayoutBatteryStatusHeaderBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutBatteryStatusHeaderBinding;->w:Landroid/widget/ImageView;

    sget v4, Lcom/noisefit/R$drawable;->Kk:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutBatteryStatusHeaderBinding;->u:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BatteryData;->getPercentage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutBatteryStatusHeaderBinding;->u:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutBatteryStatusHeaderBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->k2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/noisefit/R$drawable;->Fb:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/noisefit/R$drawable;->Hb:I

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->v:Lcom/noisefit/databinding/LayoutHomeTopHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeTopHeaderBinding;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final j2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l2()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->j2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    const-string v2, "bedtime"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->w2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->y:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottieHero"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->x:Landroid/widget/ImageView;

    const-string v1, "ivDevice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->x:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->il:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->J:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->b0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->I:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->a0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->C:Lcom/noisefit/databinding/LayoutDay0MovementNavBarBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDay0MovementNavBarBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnGetStarted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->t:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->w0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->t:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$drawable;->O5:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/g;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n2()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->j2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    const-string v2, "calibrate"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->B:Landroid/widget/LinearLayout;

    const-string v1, "lytVitals"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->w:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->gl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->w:Landroid/widget/ImageView;

    const-string v1, "ivBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->y:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottieHero"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->x:Landroid/widget/ImageView;

    const-string v1, "ivDevice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->J:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->d0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->I:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->c0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->C:Lcom/noisefit/databinding/LayoutDay0MovementNavBarBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDay0MovementNavBarBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnGetStarted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->t:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->h0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/j;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->u2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->i2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->g2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "variant"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "calibrate"

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x23bacec7

    if-eq p2, v0, :cond_6

    const v0, -0xdcc5932

    if-eq p2, v0, :cond_4

    const v0, -0x62dff51

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "movement"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->r2()V

    return-void

    :cond_4
    const-string p2, "bedtime"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->l2()V

    return-void

    :cond_6
    const-string p2, "complete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->n2()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->p2()V

    return-void
.end method

.method public final p2()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->j2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    const-string v2, "complete"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->w2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->y:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lottieHero"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->y:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->l:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->x:Landroid/widget/ImageView;

    const-string v1, "ivDevice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->J:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->f0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->I:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->e0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->C:Lcom/noisefit/databinding/LayoutDay0MovementNavBarBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDay0MovementNavBarBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnGetStarted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->t:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->h0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/i;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r2()V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->j2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    const-string v2, "movement"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->w2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->y:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottieHero"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->x:Landroid/widget/ImageView;

    const-string v1, "ivDevice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->x:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Tx:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->b3:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->J:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->q0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->I:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->p0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnGetStarted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->C:Lcom/noisefit/databinding/LayoutDay0MovementNavBarBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDay0MovementNavBarBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->C:Lcom/noisefit/databinding/LayoutDay0MovementNavBarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDay0MovementNavBarBinding;->u:Lcom/noisefit/ui/common/view/PillNavView;

    new-instance v1, Lcom/noisefit/data/model/AppBottomMenu;

    sget v2, Lcom/noisefit/R$string;->Ds:I

    sget v3, Lcom/noisefit/R$id;->ke0:I

    sget v4, Lcom/noisefit/R$drawable;->Wk:I

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/data/model/AppBottomMenu;-><init>(III)V

    new-instance v2, Lcom/noisefit/data/model/AppBottomMenu;

    sget v3, Lcom/noisefit/R$string;->ap:I

    sget v4, Lcom/noisefit/R$id;->Xt:I

    sget v5, Lcom/noisefit/R$drawable;->pn:I

    invoke-direct {v2, v3, v4, v5}, Lcom/noisefit/data/model/AppBottomMenu;-><init>(III)V

    filled-new-array {v1, v2}, [Lcom/noisefit/data/model/AppBottomMenu;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/view/PillNavView;->i(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->C:Lcom/noisefit/databinding/LayoutDay0MovementNavBarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDay0MovementNavBarBinding;->u:Lcom/noisefit/ui/common/view/PillNavView;

    sget v1, Lcom/noisefit/R$id;->ke0:I

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->C:Lcom/noisefit/databinding/LayoutDay0MovementNavBarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDay0MovementNavBarBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/h;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final u2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->I:Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final v2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->j2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->F7()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->j2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i9()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->z:Lcom/noisefit/databinding/LayoutDay0HeartStressBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDay0HeartStressBinding;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->z:Lcom/noisefit/databinding/LayoutDay0HeartStressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDay0HeartStressBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->z:Lcom/noisefit/databinding/LayoutDay0HeartStressBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDay0HeartStressBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final w2()V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->j2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->rb()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "--"

    :cond_0
    move-object v4, v1

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->I:Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter;

    new-instance v2, Lcom/noisefit/data/model/HealthVitalItem;

    sget v3, Lcom/noisefit/R$drawable;->Qx:I

    sget v5, Lcom/noisefit/R$string;->m0:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v13, "getString(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-string v5, "%"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/noisefit/data/model/HealthVitalItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/noisefit/data/model/HealthVitalItem;

    sget v15, Lcom/noisefit/R$drawable;->np:I

    sget v3, Lcom/noisefit/R$string;->xt:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0xf0

    const/16 v24, 0x0

    const-string v16, "--"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v24}, Lcom/noisefit/data/model/HealthVitalItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/noisefit/data/model/HealthVitalItem;

    sget v16, Lcom/noisefit/R$drawable;->Kv:I

    sget v3, Lcom/noisefit/R$string;->qI:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0xf0

    const/16 v25, 0x0

    const-string v17, "--"

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v25}, Lcom/noisefit/data/model/HealthVitalItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v16, Lcom/noisefit/data/model/HealthVitalItem;

    sget v17, Lcom/noisefit/R$drawable;->Iv:I

    sget v3, Lcom/noisefit/R$string;->kI:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0xf0

    const/16 v26, 0x0

    const-string v18, "--"

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v26}, Lcom/noisefit/data/model/HealthVitalItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v16

    new-instance v16, Lcom/noisefit/data/model/HealthVitalItem;

    sget v17, Lcom/noisefit/R$drawable;->Pw:I

    sget v4, Lcom/noisefit/R$string;->OL:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "--"

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v26}, Lcom/noisefit/data/model/HealthVitalItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    filled-new-array {v2, v14, v15, v3, v4}, [Lcom/noisefit/data/model/HealthVitalItem;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter;->S(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDay0CalibrationStartBinding;->B:Landroid/widget/LinearLayout;

    const-string v2, "lytVitals"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;->v2()V

    return-void
.end method

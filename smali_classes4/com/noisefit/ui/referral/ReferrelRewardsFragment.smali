.class public final Lcom/noisefit/ui/referral/ReferrelRewardsFragment;
.super Lcom/noisefit/ui/referral/Hilt_ReferrelRewardsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/referral/Hilt_ReferrelRewardsFragment<",
        "Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferrelRewardsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferrelRewardsFragment.kt\ncom/noisefit/ui/referral/ReferrelRewardsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,203:1\n42#2,3:204\n106#3,15:207\n*S KotlinDebug\n*F\n+ 1 ReferrelRewardsFragment.kt\ncom/noisefit/ui/referral/ReferrelRewardsFragment\n*L\n41#1:204,3\n43#1:207,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReferrelRewardsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferrelRewardsFragment.kt\ncom/noisefit/ui/referral/ReferrelRewardsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,203:1\n42#2,3:204\n106#3,15:207\n*S KotlinDebug\n*F\n+ 1 ReferrelRewardsFragment.kt\ncom/noisefit/ui/referral/ReferrelRewardsFragment\n*L\n41#1:204,3\n43#1:207,15\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public G:Landroid/widget/VideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:I

.field public I:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/referral/ReferrelRewardsFragment$1;->s:Lcom/noisefit/ui/referral/ReferrelRewardsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/referral/Hilt_ReferrelRewardsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/referral/ReferrelRewardsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->J:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/referral/ReferrelRewardsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/referral/ReferrelRewardsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/referral/ReferralRewardsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/referral/ReferrelRewardsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/referral/ReferrelRewardsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/referral/ReferrelRewardsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->K:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->q2(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->r2(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->m2(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f2(ILcom/noisefit/ui/referral/ReferrelRewardsFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->p2(ILcom/noisefit/ui/referral/ReferrelRewardsFragment;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic g2(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->t2(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic h2(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->s2(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->n2(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;->v:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;->v:Landroid/widget/TextView;

    const-string v0, "tvTap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    sget-object p1, Lcom/noisefit_commans/utils/HapticVibrator;->a:Lcom/noisefit_commans/utils/HapticVibrator;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/HapticVibrator;->a()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->o2(I)V

    return-void
.end method

.method public static final p2(ILcom/noisefit/ui/referral/ReferrelRewardsFragment;Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;->w:Landroid/widget/VideoView;

    const-string p2, "videoView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;->v:Landroid/widget/TextView;

    const-string p2, "tvTap"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;->t:Landroid/widget/ImageView;

    const-string p2, "imvFrame"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p2, "ivReferralBanner"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Lcom/noisefit/ui/referral/t;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/referral/t;-><init>(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/referral/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/referral/y;-><init>(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;)V
    .locals 2

    invoke-static {}, Lcom/noisefit/ui/referral/ReferrelRewardsFragmentDirections;->i()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionReferrelRewardsFra\u2026ctiveVoucherFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final s2(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public static final t2(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/referral/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/referral/u;-><init>(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final j2()Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->J:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs;

    return-object v0
.end method

.method public final k2()Lcom/noisefit/ui/referral/ReferralRewardsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/referral/ReferralRewardsViewModel;

    return-object v0
.end method

.method public final l2()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Lcom/noisefit/ui/referral/z;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/referral/z;-><init>(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o2(I)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "/"

    const-string v2, "android.resource://"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/noisefit/R$raw;->C1:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->I:Landroid/net/Uri;

    iget-object v1, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->G:Landroid/widget/VideoView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance v0, Lcom/noisefit/ui/referral/v;

    invoke-direct {v0, v1}, Lcom/noisefit/ui/referral/v;-><init>(Landroid/widget/VideoView;)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/noisefit/R$raw;->B1:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->I:Landroid/net/Uri;

    iget-object v1, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->G:Landroid/widget/VideoView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance v0, Lcom/noisefit/ui/referral/w;

    invoke-direct {v0, v1}, Lcom/noisefit/ui/referral/w;-><init>(Landroid/widget/VideoView;)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;->w:Landroid/widget/VideoView;

    new-instance v1, Lcom/noisefit/ui/referral/x;

    invoke-direct {v1, p1, p0}, Lcom/noisefit/ui/referral/x;-><init>(ILcom/noisefit/ui/referral/ReferrelRewardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/noisefit/ui/referral/Hilt_ReferrelRewardsFragment;->onAttach(Landroid/content/Context;)V

    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->d(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->j(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->G:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->G:Landroid/widget/VideoView;

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->k(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->G:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->H:I

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->G:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->G:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;->w:Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->G:Landroid/widget/VideoView;

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->l2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentReferrelRewardsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p2, "ivReferralBanner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->j2()Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs;->c()Lcom/noisefit/data/remote/response/ReferralDashboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ReferralDashboard;->getReferralImages()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->o2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->k2()Lcom/noisefit/ui/referral/ReferralRewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/referral/ReferralRewardsViewModel;->k()V

    return-void
.end method

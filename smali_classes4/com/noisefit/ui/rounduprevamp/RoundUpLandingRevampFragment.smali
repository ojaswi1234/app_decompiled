.class public final Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;
.super Lcom/noisefit/ui/rounduprevamp/Hilt_RoundUpLandingRevampFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/rounduprevamp/Hilt_RoundUpLandingRevampFragment<",
        "Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundUpLandingRevampFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundUpLandingRevampFragment.kt\ncom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,363:1\n106#2,15:364\n*S KotlinDebug\n*F\n+ 1 RoundUpLandingRevampFragment.kt\ncom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment\n*L\n39#1:364,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoundUpLandingRevampFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundUpLandingRevampFragment.kt\ncom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,363:1\n106#2,15:364\n*S KotlinDebug\n*F\n+ 1 RoundUpLandingRevampFragment.kt\ncom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment\n*L\n39#1:364,15\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/rounduprevamp/PagerRevampAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Z

.field public K:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:I

.field public M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$1;->s:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/rounduprevamp/Hilt_RoundUpLandingRevampFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->H:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->J:Z

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {p1}, Lcom/noisefit/util/SegmentedProgressBar;->m()V

    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->z2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->z2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/YSRevampResponse;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->C(Lcom/noisefit/data/model/YSRevampResponse;)I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->d0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-boolean v1, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->M:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {v1}, Lcom/noisefit/util/SegmentedProgressBar;->i()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->d0:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->d0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/noisefit/util/SegmentedProgressBar;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {v0, p1}, Lcom/noisefit/util/SegmentedProgressBar;->setSegmentCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {p1}, Lcom/noisefit/util/SegmentedProgressBar;->m()V

    iput-boolean v3, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->M:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {p0}, Lcom/noisefit/util/SegmentedProgressBar;->h()V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {p1}, Lcom/noisefit/util/SegmentedProgressBar;->m()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {p0}, Lcom/noisefit/util/SegmentedProgressBar;->f()V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->L:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->z2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->t()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->z2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->G(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->z2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->d0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->z2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "frame_name"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "yearendwrapped_2025_share_click"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->O2()V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->z2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->d0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->z2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "frame_name"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "yearendwrapped_2025_exit_click"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->J:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->K:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/16 v1, -0x64

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioManager;->adjustVolume(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;->Z:Landroid/widget/ImageButton;

    sget v1, Lcom/noisefit/R$drawable;->Hx:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->K:Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioManager;->adjustVolume(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;->Z:Landroid/widget/ImageButton;

    sget v0, Lcom/noisefit/R$drawable;->Ix:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->J:Z

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->I:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->I:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final I2()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->K:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->adjustVolume(II)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->J2()V

    new-instance p1, Lcom/noisefit/ui/rounduprevamp/g;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/rounduprevamp/g;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return p2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->H2()V

    new-instance p1, Lcom/noisefit/ui/rounduprevamp/f;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/rounduprevamp/f;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return p2
.end method

.method public static final M2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->I:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->I:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/rounduprevamp/c;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/rounduprevamp/c;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/ImageUtil;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/utils/ImageUtil;->h(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/rounduprevamp/d;

    invoke-direct {v0, p2, p1}, Lcom/noisefit/ui/rounduprevamp/d;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lcom/noisefit/ui/rounduprevamp/e;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/rounduprevamp/e;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/noisefit/ui/UIController;->E0(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;->X:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;->Z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;->Y:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;->a0:Landroid/widget/ImageButton;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;->X:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;->Z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;->Y:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;->a0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_4
    sget-object v0, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/util/share/ShareUtil;->i(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/noisefit/ui/UIController;->E0(ZLjava/lang/String;)V

    return-void
.end method

.method public static final S2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;->X:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;->Z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;->Y:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;->a0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/noisefit/ui/UIController;->E0(ZLjava/lang/String;)V

    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Lcom/noisefit/data/model/YSRevampResponse;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->I2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->z2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->z2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/YSRevampResponse;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->C(Lcom/noisefit/data/model/YSRevampResponse;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit/ui/rounduprevamp/PagerRevampAdapter;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/rounduprevamp/PagerRevampAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/noisefit/data/model/YSRevampResponse;)V

    invoke-virtual {v2, v0}, Lcom/noisefit/ui/rounduprevamp/PagerRevampAdapter;->y(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->G:Lcom/noisefit/ui/rounduprevamp/PagerRevampAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->d0:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->G:Lcom/noisefit/ui/rounduprevamp/PagerRevampAdapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->d0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Lcom/noisefit/util/SegmentedProgressBar;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {p1, v0}, Lcom/noisefit/util/SegmentedProgressBar;->setSegmentCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {p1}, Lcom/noisefit/util/SegmentedProgressBar;->m()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    const-wide/16 v0, 0x1b58

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/util/SegmentedProgressBar;->setTimePerSegmentMs(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {p1}, Lcom/noisefit/util/SegmentedProgressBar;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$subscribeObservers$1$2;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$subscribeObservers$1$2;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    iget-object p0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->G:Lcom/noisefit/ui/rounduprevamp/PagerRevampAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final W2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/Hilt_RoundUpLandingRevampFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->P2(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->M2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->Q2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->U2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->S2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Lcom/noisefit/data/model/YSRevampResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->T2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Lcom/noisefit/data/model/YSRevampResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->W2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->B2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->C2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->G2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->N2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->F2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->V2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->E2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->D2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->R2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->A2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->L2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->I:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic v2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lcom/noisefit/ui/rounduprevamp/PagerRevampAdapter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->G:Lcom/noisefit/ui/rounduprevamp/PagerRevampAdapter;

    return-object p0
.end method

.method public static final synthetic w2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->z2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->L:I

    return-void
.end method

.method public static final synthetic y2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->M:Z

    return-void
.end method


# virtual methods
.method public final H2()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/noisefit/util/SegmentedProgressBar;->g()V

    return-void
.end method

.method public final J2()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/noisefit/util/SegmentedProgressBar;->k()V

    return-void
.end method

.method public K1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->K2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->b0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/rounduprevamp/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/rounduprevamp/k;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->c0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/rounduprevamp/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/rounduprevamp/l;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/noisefit/util/SegmentedProgressBar;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;->a0:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/rounduprevamp/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/rounduprevamp/m;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/rounduprevamp/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/rounduprevamp/n;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarRoundUpRevampBinding;->Z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/rounduprevamp/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/rounduprevamp/o;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    new-instance v1, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$initListener$6;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$initListener$6;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/SegmentedProgressBar;->setListener(Lcom/noisefit/util/SegmentedProgressBarListener;)V

    return-void
.end method

.method public final K2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->a0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/rounduprevamp/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/rounduprevamp/h;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final O2()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "createAsync(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/noisefit/ui/rounduprevamp/a;

    invoke-direct {v3, v1, v2, p0}, Lcom/noisefit/ui/rounduprevamp/a;-><init>(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->z2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/rounduprevamp/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/rounduprevamp/p;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    new-instance v2, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->z2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/rounduprevamp/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/rounduprevamp/q;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    new-instance v2, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->z2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/rounduprevamp/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/rounduprevamp/r;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    new-instance v3, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->z2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/rounduprevamp/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/rounduprevamp/b;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    new-instance v2, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/noisefit/util/SegmentedProgressBar;->i()V

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->K:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->adjustVolume(II)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->I:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    new-instance v0, Lcom/noisefit/ui/rounduprevamp/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/rounduprevamp/i;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v0, Lcom/noisefit/ui/rounduprevamp/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/rounduprevamp/j;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->z2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->z()V

    return-void
.end method

.method public final z2()Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    return-object v0
.end method

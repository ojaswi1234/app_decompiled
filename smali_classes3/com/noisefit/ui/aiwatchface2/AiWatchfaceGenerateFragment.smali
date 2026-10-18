.class public final Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;
.super Lcom/noisefit/ui/aiwatchface2/Hilt_AiWatchfaceGenerateFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/aiwatchface2/Hilt_AiWatchfaceGenerateFragment<",
        "Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiWatchfaceGenerateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWatchfaceGenerateFragment.kt\ncom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,936:1\n106#2,15:937\n1869#3,2:952\n295#3,2:957\n1869#3,2:961\n1878#3,3:963\n1#4:954\n216#5,2:955\n216#5,2:959\n37#6,2:966\n*S KotlinDebug\n*F\n+ 1 AiWatchfaceGenerateFragment.kt\ncom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment\n*L\n64#1:937,15\n372#1:952,2\n640#1:957,2\n440#1:961,2\n453#1:963,3\n597#1:955,2\n343#1:959,2\n479#1:966,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiWatchfaceGenerateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWatchfaceGenerateFragment.kt\ncom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,936:1\n106#2,15:937\n1869#3,2:952\n295#3,2:957\n1869#3,2:961\n1878#3,3:963\n1#4:954\n216#5,2:955\n216#5,2:959\n37#6,2:966\n*S KotlinDebug\n*F\n+ 1 AiWatchfaceGenerateFragment.kt\ncom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment\n*L\n64#1:937,15\n372#1:952,2\n640#1:957,2\n440#1:961,2\n453#1:963,3\n597#1:955,2\n343#1:959,2\n479#1:966,2\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public final J:Landroidx/activity/OnBackPressedCallback;
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

    sget-object v0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$1;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/aiwatchface2/Hilt_AiWatchfaceGenerateFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/aiwatchface2/c0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface2/c0;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$callback$1;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->J:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->N3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final A3()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->c0:Lcom/noisefit/databinding/WatchfaceVideoLytBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/WatchfaceVideoLytBinding;->Y:Landroid/widget/VideoView;

    const-string v1, "vvVideoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noisefit/R$raw;->M0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.resource://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/y;

    invoke-direct {v1}, Lcom/noisefit/ui/aiwatchface2/y;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public static synthetic B2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->s3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final B3(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public static synthetic C2(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->p3(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->S3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/data/model/AiWfBannerResponseDataModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->T3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/data/model/AiWfBannerResponseDataModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->o3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final F3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Lcom/noisefit/data/remote/response/Suggestion;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->g3(Landroid/view/View;Lcom/noisefit/data/remote/response/Suggestion;Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Lcom/noisefit/data/remote/response/Suggestion;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->R2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Lcom/noisefit/data/remote/response/Suggestion;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->k3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->O3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->l3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V

    return-void
.end method

.method private final J3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->c0:Lcom/noisefit/databinding/WatchfaceVideoLytBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/WatchfaceVideoLytBinding;->Y:Landroid/widget/VideoView;

    const-string v1, "vvVideoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->R3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->u:Lcom/noisefit/databinding/LayoutAiPlaygroundLimitExhaustViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAiPlaygroundLimitExhaustViewBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic L2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->q3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final L3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "00"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->t0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->F()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->u:Lcom/noisefit/databinding/LayoutAiPlaygroundLimitExhaustViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAiPlaygroundLimitExhaustViewBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic M2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->S2(Landroid/view/View;)V

    return-void
.end method

.method public static final M3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/j;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/aiwatchface2/j;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Ljava/lang/String;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic N2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->X2()V

    return-void
.end method

.method public static final N3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic O2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final O3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/FluxImageData;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/FluxImageData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->l0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->g0()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic P2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->e3()V

    return-void
.end method

.method public static final P3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->Q()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->y(Ljava/io/File;I)V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/e0;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public static final Q3(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Lcom/noisefit/data/remote/response/Suggestion;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->g3(Landroid/view/View;Lcom/noisefit/data/remote/response/Suggestion;Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->u0()V

    sget v0, Lcom/noisefit/R$id;->s9:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->V()Ljava/lang/String;

    move-result-object v2

    const-string v3, "prompt"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v2, "wfList"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->Z3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static final T3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/data/model/AiWfBannerResponseDataModel;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->a4(Lcom/noisefit/data/model/AiWfBannerResponseDataModel;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/Hilt_AiWatchfaceGenerateFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final X3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/data/remote/response/AiPlayGroundWfCategoryResponseData;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->Y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->W2(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->Z2()Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->Y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;->T(Ljava/util/ArrayList;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiPlayGroundWfCategoryResponseData;->getCategories()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->E3()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->c0:Lcom/noisefit/databinding/WatchfaceVideoLytBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/WatchfaceVideoLytBinding;->Y:Landroid/widget/VideoView;

    const-string v0, "vvVideoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->b0:Landroid/widget/TextView;

    const-string v0, "tvPreviewText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->Z:Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->J3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final a4(Lcom/noisefit/data/model/AiWfBannerResponseDataModel;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getCounter()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getCounter()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->h0(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->u:Lcom/noisefit/databinding/LayoutAiPlaygroundLimitExhaustViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiPlaygroundLimitExhaustViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->u:Lcom/noisefit/databinding/LayoutAiPlaygroundLimitExhaustViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAiPlaygroundLimitExhaustViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getUploadCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getMaxLimit()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Credit left"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getUploadCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getMaxLimit()Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->v3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V

    return-void
.end method

.method private final c3()V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->Z:Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "getPaint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->l1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    new-instance v2, Landroid/graphics/LinearGradient;

    const-string v0, "#9bb0fe"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#cea8f0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "#ee9fb4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v0, v1, v3}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->Z:Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;->X:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->l1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->Z:Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->Y3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final d3()V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "getPaint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->m1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    new-instance v2, Landroid/graphics/LinearGradient;

    const-string v0, "#9bb0fe"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#cea8f0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "#ee9fb4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v0, v1, v3}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->m1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->Q2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final e3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->h3(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->f0()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->t0:Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->t0:Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->M3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->V3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->j3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V

    return-void
.end method

.method private final h3(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static synthetic i2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->T2(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final i3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->r3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final j3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic k2(Landroid/graphics/PathMeasure;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->y3(Landroid/graphics/PathMeasure;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final k3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;->X:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;->X:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->o0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;->X:Landroid/widget/EditText;

    const-string v0, "etInputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->h3(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->c0:Lcom/noisefit/databinding/WatchfaceVideoLytBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->A3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "noiseAI_wf_prompt_send_click"

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->y8:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->Q3(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->K3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "getRoot(...)"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_wf_textbox_click"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->t0:Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->t0:Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->U3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_wf_showmore_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->p0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->t0:Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "rvCategory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;->X:Lcom/noisefit/databinding/AiWfNavBtnLayoutBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/AiWfNavBtnLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->n3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final o3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asdsddsaasd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Lcom/noisefit/ui/aiwatchface2/d0;

    invoke-direct {v8}, Lcom/noisefit/ui/aiwatchface2/d0;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->o0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;->X:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->o0(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG image Name"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->c0:Lcom/noisefit/databinding/WatchfaceVideoLytBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->A3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "prompt_item_count"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "noiseAI_wf_generate_click"

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->u3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p3(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->t3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final q3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->X(Ljava/lang/String;)Lcom/noisefit/data/remote/response/Suggestion;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->z(Lcom/noisefit/data/remote/response/Suggestion;Z)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->C3(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/data/remote/response/AiPlayGroundWfCategoryResponseData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->X3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/data/remote/response/AiPlayGroundWfCategoryResponseData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->Z:Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->b0:Landroid/widget/TextView;

    const-string v1, "tvPreviewText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->c0:Lcom/noisefit/databinding/WatchfaceVideoLytBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->A3()V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->P3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_history_wf_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->e30:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "currentTab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->i3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final t3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->p0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->t0:Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "noiseAI_wf_category_left_click"

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->W3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "noiseAI_wf_category_right_click"

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->m3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static final v3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic w2(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->B3(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->z3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Lcom/noisefit/data/remote/response/Suggestion;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->F3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Lcom/noisefit/data/remote/response/Suggestion;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y3(Landroid/graphics/PathMeasure;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 p0, 0x0

    aget p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    const/4 p0, 0x1

    aget p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->L3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z3(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->h3(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->f0()Z

    move-result p1

    const-string p2, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->t0:Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->t0:Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C3(Landroid/view/View;ZLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->n0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG view tag"

    invoke-virtual {v0, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "view1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->m0:Landroid/widget/ImageView;

    const-string v2, "ivRemove1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->v0:Landroid/widget/TextView;

    const-string v2, "tvTitle1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "view2"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->n0:Landroid/widget/ImageView;

    const-string v2, "ivRemove2"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->w0:Landroid/widget/TextView;

    const-string v2, "tvTitle2"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "view3"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->o0:Landroid/widget/ImageView;

    const-string v2, "ivRemove3"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->x0:Landroid/widget/TextView;

    const-string v2, "tvTitle3"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "view4"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->p0:Landroid/widget/ImageView;

    const-string v2, "ivRemove4"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->y0:Landroid/widget/TextView;

    const-string v2, "tvTitle4"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->a3(Landroid/view/View;)Lcom/noisefit/util/CircularGlowImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v2, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, ""

    if-nez p3, :cond_5

    move-object p3, v3

    :cond_5
    const-string v4, "item_name"

    invoke-interface {v2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p3, "noiseAI_wf_item_deselect_click"

    invoke-virtual {p1, p3, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const-string p3, "Count "

    const-string v2, "getString(...)"

    if-lez p1, :cond_a

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "TAG listSize remove"

    invoke-virtual {p1, v4, p3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-eq p1, v1, :cond_9

    const/4 p3, 0x2

    if-eq p1, p3, :cond_8

    const/4 p3, 0x3

    if-eq p1, p3, :cond_7

    const/4 p3, 0x4

    if-eq p1, p3, :cond_6

    goto :goto_1

    :cond_6
    sget p1, Lcom/noisefit/R$string;->h00:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget p1, Lcom/noisefit/R$string;->H00:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget p1, Lcom/noisefit/R$string;->I00:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget p1, Lcom/noisefit/R$string;->J00:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->I3(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "TAG listSize remove else"

    invoke-virtual {p1, v1, p3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$string;->fi:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->I3(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->U2(Z)V

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->Z3()V

    :cond_c
    return-void
.end method

.method public final D3()V
    .locals 7

    sget v0, Lcom/noisefit/R$drawable;->mF:I

    sget v1, Lcom/noisefit/R$drawable;->mg:I

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/noisefit/R$drawable;->ac:I

    sget v1, Lcom/noisefit/R$drawable;->lg:I

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->q0:Landroid/widget/ImageView;

    const-string v3, "ivStaticImg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "requireActivity(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->c0:Lcom/noisefit/databinding/WatchfaceVideoLytBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/WatchfaceVideoLytBinding;->X:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final E3()V
    .locals 5

    new-instance v0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->M()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/noisefit/ui/aiwatchface2/c;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/aiwatchface2/c;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->G:Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->G:Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;->X:Lcom/noisefit/databinding/AiWfNavBtnLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/AiWfNavBtnLayoutBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->N()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$setGridAdapter$2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$setGridAdapter$2;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public final G3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->t0:Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->Z2()Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final H3(Landroid/widget/VideoView;F)V
    .locals 1
    .param p1    # Landroid/widget/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$setRoundedCorners$1;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$setRoundedCorners$1;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final I3(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->u0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "getPaint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    new-instance v2, Landroid/graphics/LinearGradient;

    const-string v0, "#B8B4FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#FFA8F4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->u0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->k0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/f0;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->f3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->U()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->u:Lcom/noisefit/databinding/LayoutAiPlaygroundLimitExhaustViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAiPlaygroundLimitExhaustViewBinding;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getOnlyFirstName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hi "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;->X:Lcom/noisefit/databinding/AiWfNavBtnLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/AiWfNavBtnLayoutBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/j0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/j0;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;->X:Lcom/noisefit/databinding/AiWfNavBtnLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/AiWfNavBtnLayoutBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/k0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/k0;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/l0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/l0;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->u:Lcom/noisefit/databinding/LayoutAiPlaygroundLimitExhaustViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundLimitExhaustViewBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/d;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->u:Lcom/noisefit/databinding/LayoutAiPlaygroundLimitExhaustViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundLimitExhaustViewBinding;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/e;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/f;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->j0:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/g;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;->X:Landroid/widget/EditText;

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/h;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->t0:Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/i;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;->Z:Lcom/noisefit/databinding/LayoutAiPlaygroundCreateWfViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/g0;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->X:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->Z:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->b0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->d0:Landroid/view/View;

    filled-new-array {v0, v1, v2, v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/h0;

    invoke-direct {v2, p0, v1}, Lcom/noisefit/ui/aiwatchface2/h0;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->Z:Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;->Z:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/i0;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S2(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Lcom/noisefit/ui/aiwatchface2/n;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/aiwatchface2/n;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        -0x3f600000    # -5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final U2(Z)V
    .locals 4

    const-string v0, "ivSubmit"

    const-string v1, "etInputText"

    const-string v2, "getRoot(...)"

    const-string v3, "tvSlogan"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->u0:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;->Z:Lcom/noisefit/databinding/LayoutAiPlaygroundCreateWfViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;->X:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->u0:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;->Z:Lcom/noisefit/databinding/LayoutAiPlaygroundCreateWfViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;->X:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final V2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->t0:Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    return-void
.end method

.method public final W2(I)F
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aiwatchface2/l;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->a0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aiwatchface2/r;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/s;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/t;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->K()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/u;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/v;

    invoke-direct {v1}, Lcom/noisefit/ui/aiwatchface2/v;-><init>()V

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/w;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/x;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/z;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/a0;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/m;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/o;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/p;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/q;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->t0:Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    return-void
.end method

.method public final Y2()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->X:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->Z:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->b0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->d0:Landroid/view/View;

    filled-new-array {v0, v1, v2, v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public final Z2()Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;

    return-object v0
.end method

.method public final Z3()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->G:Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->M()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;->l0(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->Z2()Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->X2()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->e0()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dsajhgsdajhgjhgdsajhgjhsda isListUpdating "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->n0(Z)V

    return-void
.end method

.method public final a3(Landroid/view/View;)Lcom/noisefit/util/CircularGlowImageView;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->j:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->f0:Lcom/noisefit/util/CircularGlowImageView;

    return-object p1

    :cond_0
    sget v0, Lcom/noisefit/R$id;->l:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->g0:Lcom/noisefit/util/CircularGlowImageView;

    return-object p1

    :cond_1
    sget v0, Lcom/noisefit/R$id;->n:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->h0:Lcom/noisefit/util/CircularGlowImageView;

    return-object p1

    :cond_2
    sget v0, Lcom/noisefit/R$id;->p:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->i0:Lcom/noisefit/util/CircularGlowImageView;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    return-object v0
.end method

.method public final f3()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->ac:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "BETA:"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x5

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g3(Landroid/view/View;Lcom/noisefit/data/remote/response/Suggestion;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->n0(Z)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Suggestion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    sget-object v3, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "category_name"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "item_name"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v4, "noiseAI_wf_item_select_click"

    invoke-virtual {v2, v4, v3}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "TAG selected id"

    invoke-virtual {v2, v4, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v2

    invoke-virtual {v2, p2, v3}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->z(Lcom/noisefit/data/remote/response/Suggestion;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->Y2()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->x3(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->d0:Landroid/view/View;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->X(Ljava/lang/String;)Lcom/noisefit/data/remote/response/Suggestion;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->z(Lcom/noisefit/data/remote/response/Suggestion;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->d0:Landroid/view/View;

    const-string v4, "View4"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, p2}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->C3(Landroid/view/View;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->d0:Landroid/view/View;

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->d0:Landroid/view/View;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->x3(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->V2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Suggestion;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_5
    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->z(Lcom/noisefit/data/remote/response/Suggestion;Z)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Suggestion;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v3, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->C3(Landroid/view/View;ZLjava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->U2(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->U2(Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->Z3()V

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->x()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->D()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->F()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->J:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p2, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->G3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->w3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->D3()V

    new-instance p2, Lcom/noisefit/ui/aiwatchface2/b0;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/aiwatchface2/b0;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->d3()V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->c3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->c0:Lcom/noisefit/databinding/WatchfaceVideoLytBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/WatchfaceVideoLytBinding;->Y:Landroid/widget/VideoView;

    const-string p2, "vvVideoView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->H3(Landroid/widget/VideoView;F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->t:Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiPlaygroundGeneratingViewBinding;->c0:Lcom/noisefit/databinding/WatchfaceVideoLytBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/WatchfaceVideoLytBinding;->Y:Landroid/widget/VideoView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->V2()V

    return-void
.end method

.method public final w3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->t0:Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget v0, Lcom/noisefit/R$string;->fi:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->I3(Ljava/lang/String;)V

    return-void
.end method

.method public final x3(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->V2()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p1, v0, [I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG targetTag"

    invoke-virtual {v2, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->a3(Landroid/view/View;)Lcom/noisefit/util/CircularGlowImageView;

    move-result-object v11

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "getString(...)"

    if-lez v3, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eq v2, v4, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    sget v2, Lcom/noisefit/R$string;->h00:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/noisefit/R$string;->H00:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v2, Lcom/noisefit/R$string;->I00:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v2, Lcom/noisefit/R$string;->J00:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->I3(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->b3()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->L()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Count "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "TAG listSize else"

    invoke-virtual {v2, v6, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->fi:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->I3(Ljava/lang/String;)V

    :goto_1
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    aget v5, v1, v3

    int-to-float v5, v5

    aget v6, v1, v4

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    aget v5, v1, v3

    aget v6, p1, v3

    add-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    aget v1, v1, v4

    int-to-float v1, v1

    const/high16 v7, 0x43480000    # 200.0f

    sub-float/2addr v1, v7

    int-to-float v6, v6

    aget p1, p1, v4

    int-to-float p1, p1

    invoke-virtual {v2, v5, v1, v6, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1, v2, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v2, v0, v3

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/k;

    invoke-direct {v1, p1, v10}, Lcom/noisefit/ui/aiwatchface2/k;-><init>(Landroid/graphics/PathMeasure;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v5, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;

    move-object v6, p0

    move-object v7, p2

    move-object v9, p3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v11}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lcom/noisefit/util/CircularGlowImageView;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

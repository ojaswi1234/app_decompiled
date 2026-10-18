.class public final Lcom/noisefit/ui/content/player/ContentPlayerActivity;
.super Lcom/noisefit/ui/content/player/Hilt_ContentPlayerActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/content/player/ContentPlayerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/content/player/Hilt_ContentPlayerActivity<",
        "Lcom/noisefit/databinding/ActivityContentPlayerBinding;",
        ">;",
        "Landroidx/media3/common/Player$Listener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentPlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentPlayerActivity.kt\ncom/noisefit/ui/content/player/ContentPlayerActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,371:1\n70#2,11:372\n*S KotlinDebug\n*F\n+ 1 ContentPlayerActivity.kt\ncom/noisefit/ui/content/player/ContentPlayerActivity\n*L\n49#1:372,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentPlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentPlayerActivity.kt\ncom/noisefit/ui/content/player/ContentPlayerActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,371:1\n70#2,11:372\n*S KotlinDebug\n*F\n+ 1 ContentPlayerActivity.kt\ncom/noisefit/ui/content/player/ContentPlayerActivity\n*L\n49#1:372,11\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/content/player/ContentPlayerActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I


# instance fields
.field public B:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/noisefit/data/repository/abstraction/ContentRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/content/player/ContentPlayerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/content/player/ContentPlayerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->J:Lcom/noisefit/ui/content/player/ContentPlayerActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/noisefit/ui/content/player/Hilt_ContentPlayerActivity;-><init>()V

    new-instance v0, Lcom/noisefit/ui/content/player/ContentPlayerActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/content/player/ContentPlayerActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/noisefit/ui/content/player/ContentPlayerActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->F:Lkotlin/Lazy;

    const/4 v0, 0x1

    invoke-static {v5, v0, v5}, Lkotlinx/coroutines/JobKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->G:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic A2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)Lcom/noisefit/ui/content/player/ContentPlayerViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->B:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic C2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->D:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic D2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->V2()V

    return-void
.end method

.method public static final synthetic E2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->W2()V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->W2()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;I)V
    .locals 3

    const-string v0, "dynamicArcView"

    const-string v1, "getRoot(...)"

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "Visible"

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarContentDetailsBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "Hide"

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarContentDetailsBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;Lcom/noisefit/data/model/HealthOverviewData;)Lkotlin/Unit;
    .locals 14

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getDistanceGoalProgress()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;->n()F

    move-result v3

    cmpg-float v3, v3, v1

    const-wide/16 v4, 0x3e8

    if-nez v3, :cond_1

    move-object v7, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;->A(F)V

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update_distance_value "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v7, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    sget v11, Lcom/noisefit/R$color;->T1:I

    const/high16 v12, 0x41c80000    # 25.0f

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v9, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    move-object v8, p0

    invoke-virtual/range {v7 .. v13}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object p0

    move-object v7, v8

    invoke-virtual {v0, p0}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result p0

    new-instance v3, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v3, v1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v3, p0}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getCaloriesGoalProgress()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    invoke-virtual {v7}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;->l()F

    move-result v1

    cmpg-float v1, v1, p0

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;->z(F)V

    sget-object v6, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    sget v10, Lcom/noisefit/R$color;->D0:I

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v8, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-virtual/range {v6 .. v11}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v1

    new-instance v3, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v3, p0}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v3, v1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getStepsGoalProgress()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_4
    invoke-virtual {v7}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;->u()F

    move-result p0

    cmpg-float p0, p0, v2

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;->D(F)V

    sget-object v6, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    sget v10, Lcom/noisefit/R$color;->a9:I

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v8, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-virtual/range {v6 .. v12}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result p0

    new-instance p1, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {p1, v2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {p1, p0}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/MediaItem;->c(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    const-string v1, "fromUri(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->C:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->e1(Landroidx/media3/common/MediaItem;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->C:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->C:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/Player;->N()V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->D:Ljava/lang/Long;

    iget-object p0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->C:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0, v1}, Landroidx/media3/common/Player;->F0(J)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarContentDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    const-string v0, "dynamicArcView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method private final V2()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit/ui/content/player/ContentPlayerActivity$syncData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/content/player/ContentPlayerActivity$syncData$1;-><init>(Lcom/noisefit/ui/content/player/ContentPlayerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->M2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;I)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->U2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->K2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;Lcom/noisefit/data/model/HealthOverviewData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->N2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;Lcom/noisefit/data/model/HealthOverviewData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->P2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->D:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->C:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method


# virtual methods
.method public final F2()Lcom/noisefit/data/repository/abstraction/ContentRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->I:Lcom/noisefit/data/repository/abstraction/ContentRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;->B(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "videoUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "progress"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;->C(Ljava/lang/Integer;)V

    return-void
.end method

.method public final H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    return-object v0
.end method

.method public final I2()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public J2()Lcom/noisefit/databinding/ActivityContentPlayerBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->x1(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final L2()V
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->Z:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->V(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->W(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->w()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->Z:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->E0(Landroidx/media3/common/Player$Listener;)V

    iput-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->C:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->Z:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->Z:Landroidx/media3/ui/PlayerView;

    new-instance v1, Lcom/noisefit/ui/content/player/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/content/player/d;-><init>(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V

    return-void
.end method

.method public final O2()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/content/player/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/content/player/a;-><init>(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final Q2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->C:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->E:Ljava/lang/Long;

    invoke-interface {v0}, Landroidx/media3/common/Player;->T()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->C:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public final R2(Lcom/noisefit/data/repository/abstraction/ContentRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/ContentRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->I:Lcom/noisefit/data/repository/abstraction/ContentRepository;

    return-void
.end method

.method public final S2()V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    sget v5, Lcom/noisefit/R$color;->U1:I

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    sget v5, Lcom/noisefit/R$color;->E0:I

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    sget v5, Lcom/noisefit/R$color;->b9:I

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual/range {v1 .. v7}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    return-void
.end method

.method public bridge synthetic T1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->J2()Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    move-result-object v0

    return-object v0
.end method

.method public final T2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarContentDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    const-string v1, "dynamicArcView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/content/player/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/content/player/b;-><init>(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public W1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarContentDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarContentDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/content/player/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/content/player/c;-><init>(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W2()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/content/player/ContentPlayerActivity$updatePlayTimeProgress$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/noisefit/ui/content/player/ContentPlayerActivity$updatePlayTimeProgress$1;-><init>(Lcom/noisefit/ui/content/player/ContentPlayerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;->x()Ljava/lang/String;

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/content/player/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/content/player/e;-><init>(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)V

    new-instance v2, Lcom/noisefit/ui/content/player/ContentPlayerActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/content/player/ContentPlayerActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public Z1()Lcom/noisefit/databinding/DefaultLoaderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public l0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/content/player/Hilt_ContentPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->G2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarContentDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarContentDetailsBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->S2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->H2()Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->L2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->O2()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/content/player/ContentPlayerActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity$onCreate$1;-><init>(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/content/player/Hilt_ContentPlayerActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->Q2()V

    iget-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->B:Ljava/util/Timer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->C:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->C:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->D:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->W2()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->C:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->N()V

    :cond_0
    return-void
.end method

.method public v0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Playing"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->T2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarContentDetailsBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityContentPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityContentPlayerBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    const-string v0, "dynamicArcView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Pause"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public y0(I)V
    .locals 7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->B:Ljava/util/Timer;

    new-instance v2, Lcom/noisefit/ui/content/player/ContentPlayerActivity$onPlaybackStateChanged$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity$onPlaybackStateChanged$1;-><init>(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)V

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xafc8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

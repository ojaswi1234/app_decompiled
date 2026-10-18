.class public final Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;
.super Lcom/noisefit/ui/workoutcircuit/info/Hilt_CircuitParentInfoFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workoutcircuit/info/Hilt_CircuitParentInfoFragment<",
        "Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:I

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/CircuitInfoDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$1;->s:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workoutcircuit/info/Hilt_CircuitParentInfoFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->p2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->n2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->o2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->k2()V

    return-void
.end method

.method public static final synthetic g2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->H:I

    return p0
.end method

.method public static final synthetic h2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->G:Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;

    return-object p0
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->H:I

    return-void
.end method

.method private final k2()V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final m2()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/CircuitInfoDataModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/CircuitInfoDataModel;

    sget v1, Lcom/noisefit/R$drawable;->Dy:I

    sget v2, Lcom/noisefit/R$raw;->E0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Skip the guesswork"

    const-string v4, "Circuits are step-by-step workouts made to push you the right way. Whether you\u2019re starting out or pushing limits, just follow the steps, stay on track, and train smarter. No more piecing together workouts."

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/noisefit/data/model/CircuitInfoDataModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Lcom/noisefit/data/model/CircuitInfoDataModel;

    sget v2, Lcom/noisefit/R$drawable;->Dy:I

    sget v3, Lcom/noisefit/R$raw;->F0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Workouts that work for you"

    const-string v5, "Want to go all out with HIIT? Build muscle with strength training? Or tighten your core? Every circuit is purpose-built to match your goals. Just pick what suits your grind and let your watch guide you."

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/noisefit/data/model/CircuitInfoDataModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Lcom/noisefit/data/model/CircuitInfoDataModel;

    sget v3, Lcom/noisefit/R$drawable;->Dy:I

    sget v4, Lcom/noisefit/R$raw;->G0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "From app to wrist"

    const-string v6, "Pick a circuit, hit download, and push it straight to your watch. No distractions, just you, your goals, and a plan that stays right on your wrist."

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/noisefit/data/model/CircuitInfoDataModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/data/model/CircuitInfoDataModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final n2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    invoke-virtual {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->h()V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->H:I

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    invoke-virtual {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->f()V

    return-void
.end method

.method private final r2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    const-string v4, "spb"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->I:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3, v4}, Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/noisefit/util/CreekSegmentedProgressBar;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;->z(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->G:Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->b0:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->G:Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->b0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/noisefit/util/CreekSegmentedProgressBar;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    invoke-virtual {v0, v1}, Lcom/noisefit/util/CreekSegmentedProgressBar;->setSegmentCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    invoke-virtual {v0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->m()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    const-wide/16 v1, 0x12f2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/CreekSegmentedProgressBar;->setTimePerSegmentMs(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$2;-><init>(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/CreekSegmentedProgressBar;->setListener(Lcom/noisefit/util/SegmentedProgressBarListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    invoke-virtual {v0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$3;-><init>(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->G:Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    :cond_2
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/info/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/info/b;-><init>(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->Z:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/info/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/info/c;-><init>(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->a0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/info/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/info/d;-><init>(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final l2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->J:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->n()V

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

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->I:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->m2()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->l2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "courses_onboarding_1_view"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->r2()V

    return-void
.end method

.method public final q2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->J:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.class public final Lcom/noisefit/ui/dashboard/home/HomeFragment;
.super Lcom/noisefit/ui/dashboard/home/Hilt_HomeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/home/Hilt_HomeFragment<",
        "Lcom/noisefit/databinding/FragmentHomeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/noisefit/ui/dashboard/home/HomeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,104:1\n106#2,15:105\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/noisefit/ui/dashboard/home/HomeFragment\n*L\n30#1:105,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/noisefit/ui/dashboard/home/HomeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,104:1\n106#2,15:105\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/noisefit/ui/dashboard/home/HomeFragment\n*L\n30#1:105,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public G:Landroidx/viewpager2/widget/ViewPager2;

.field public H:Ljava/time/LocalDate;

.field public final I:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/home/HomeFragment$1;->s:Lcom/noisefit/ui/dashboard/home/HomeFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/Hilt_HomeFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->H:Ljava/time/LocalDate;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/home/HomeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/HomeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/home/HomeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/HomeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/home/HomeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/HomeFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/home/HomeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/home/HomeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/home/HomeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/home/HomeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/HomeFragment;->m2(Lcom/noisefit/ui/dashboard/home/HomeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/home/HomeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/HomeFragment;->l2(Lcom/noisefit/ui/dashboard/home/HomeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/home/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragment;->j2(Lcom/noisefit/ui/dashboard/home/HomeFragment;)V

    return-void
.end method

.method public static final synthetic f2(Lcom/noisefit/ui/dashboard/home/HomeFragment;)Ljava/time/LocalDate;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->H:Ljava/time/LocalDate;

    return-object p0
.end method

.method public static final synthetic g2(Lcom/noisefit/ui/dashboard/home/HomeFragment;Ljava/time/LocalDate;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/HomeFragment;->k2(Ljava/time/LocalDate;Z)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/dashboard/home/HomeFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragment;->i2()Ljava/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragment;->k2(Ljava/time/LocalDate;Z)V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/dashboard/home/HomeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/LocalDate;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/noisefit/ui/dashboard/home/DatePagerMapper;->a:Lcom/noisefit/ui/dashboard/home/DatePagerMapper;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->H:Ljava/time/LocalDate;

    const-string v2, "today"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/DatePagerMapper;->b(Ljava/time/LocalDate;Ljava/time/LocalDate;)I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->G:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    const-string v3, "viewPager"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragment;->k2(Ljava/time/LocalDate;Z)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->G:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v2, v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    :goto_1
    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navigateToDate position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " --> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/home/HomeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragment;->h2()Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragment;->i2()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->p0(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragment;->h2()Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/home/g;-><init>(Lcom/noisefit/ui/dashboard/home/HomeFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragment;->h2()Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->Y()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/home/h;-><init>(Lcom/noisefit/ui/dashboard/home/HomeFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final h2()Lcom/noisefit/ui/dashboard/home/HomeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    return-object v0
.end method

.method public final i2()Ljava/time/LocalDate;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->G:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noisefit/ui/dashboard/home/DatePagerMapper;->a:Lcom/noisefit/ui/dashboard/home/DatePagerMapper;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->H:Ljava/time/LocalDate;

    const-string v2, "today"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->G:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_0

    const-string v2, "viewPager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/DatePagerMapper;->a(Ljava/time/LocalDate;I)Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->H:Ljava/time/LocalDate;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k2(Ljava/time/LocalDate;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragment;->h2()Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->h0(Ljava/time/LocalDate;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lcom/noisefit/MainActivity;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/noisefit/MainActivity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/noisefit/MainActivity;->B6(Ljava/time/LocalDate;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->H:Ljava/time/LocalDate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->H:Ljava/time/LocalDate;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->G:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    const-string v2, "viewPager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lcom/noisefit/ui/dashboard/home/HomePagerAdapter;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->H:Ljava/time/LocalDate;

    const-string v5, "today"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lcom/noisefit/ui/dashboard/home/HomePagerAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/time/LocalDate;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->G:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const v0, 0x3fffffff    # 1.9999999f

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->H:Ljava/time/LocalDate;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragment;->k2(Ljava/time/LocalDate;Z)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragment;->X1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragment;->K1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHomeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHomeBinding;->t:Landroidx/viewpager2/widget/ViewPager2;

    const-string p2, "viewPager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->G:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Lcom/noisefit/ui/dashboard/home/HomePagerAdapter;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->H:Ljava/time/LocalDate;

    const-string v3, "today"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/noisefit/ui/dashboard/home/HomePagerAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/time/LocalDate;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->G:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const v1, 0x3fffffff    # 1.9999999f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->G:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    new-instance v1, Lcom/noisefit/ui/dashboard/home/HomeFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/HomeFragment$onViewCreated$1;-><init>(Lcom/noisefit/ui/dashboard/home/HomeFragment;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment;->G:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    new-instance p1, Lcom/noisefit/ui/dashboard/home/i;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/home/i;-><init>(Lcom/noisefit/ui/dashboard/home/HomeFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

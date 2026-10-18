.class public final Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;
.super Lcom/noisefit/ui/dashboard/home/edit/Hilt_EditHomePageFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/home/edit/Hilt_EditHomePageFragment<",
        "Lcom/noisefit/databinding/FragmentEditHomePageBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditHomePageFragment.kt\ncom/noisefit/ui/dashboard/home/edit/EditHomePageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n106#2,15:212\n1869#3,2:227\n1#4:229\n*S KotlinDebug\n*F\n+ 1 EditHomePageFragment.kt\ncom/noisefit/ui/dashboard/home/edit/EditHomePageFragment\n*L\n27#1:212,15\n80#1:227,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditHomePageFragment.kt\ncom/noisefit/ui/dashboard/home/edit/EditHomePageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n106#2,15:212\n1869#3,2:227\n1#4:229\n*S KotlinDebug\n*F\n+ 1 EditHomePageFragment.kt\ncom/noisefit/ui/dashboard/home/edit/EditHomePageFragment\n*L\n27#1:212,15\n80#1:227,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/activity/OnBackPressedCallback;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$1;->s:Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/edit/Hilt_EditHomePageFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/d;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/home/edit/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$callback$1;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$callback$1;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->I:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->p2(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->r2(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->q2(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2()Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->h2()Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g2(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;)Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->j2()Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final h2()Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;-><init>()V

    return-object v0
.end method

.method private final n2()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "INFINITEDATE HomePageFragment setAdapter"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$setAdapter$itemTouchHelper$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$setAdapter$itemTouchHelper$1;-><init>(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->j2()Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->d0(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEditHomePageBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEditHomePageBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->j2()Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEditHomePageBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEditHomePageBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/edit/Hilt_EditHomePageFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEditHomePageBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEditHomePageBinding;->w:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEditHomePageBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEditHomePageBinding;->w:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->k2()Lcom/noisefit/ui/dashboard/home/edit/EditHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/home/edit/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/edit/a;-><init>(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->k2()Lcom/noisefit/ui/dashboard/home/edit/EditHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/home/edit/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/edit/b;-><init>(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->k2()Lcom/noisefit/ui/dashboard/home/edit/EditHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/home/edit/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/edit/c;-><init>(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final i2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->I:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final j2()Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;

    return-object v0
.end method

.method public final k2()Lcom/noisefit/ui/dashboard/home/edit/EditHomePageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageViewModel;

    return-object v0
.end method

.method public final l2(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const-string p1, "home_edit_page_hr_variability_card_click"

    goto :goto_0

    :pswitch_2
    const-string p1, "home_edit_page_resting_hr_card_click"

    goto :goto_0

    :pswitch_3
    const-string p1, "home_edit_page_sleep_card_click"

    goto :goto_0

    :pswitch_4
    const-string p1, "home_edit_page_vo2_max_card_click"

    goto :goto_0

    :pswitch_5
    const-string p1, "home_edit_page_active_min_card_click"

    goto :goto_0

    :pswitch_6
    const-string p1, "home_edit_page_standing_time_card_click"

    goto :goto_0

    :pswitch_7
    const-string p1, "home_edit_page_distance_card_click"

    goto :goto_0

    :pswitch_8
    const-string p1, "home_edit_page_calorie_card_click"

    goto :goto_0

    :pswitch_9
    const-string p1, "home_edit_page_step_card_click"

    goto :goto_0

    :pswitch_a
    const-string p1, "home_edit_page_hydration_card_click"

    goto :goto_0

    :pswitch_b
    const-string p1, "home_edit_page_skin_temperature_card_click"

    goto :goto_0

    :pswitch_c
    const-string p1, "home_edit_page_resp_rate_card_click"

    goto :goto_0

    :pswitch_d
    const-string p1, "home_edit_page_blood_o2_card_click"

    goto :goto_0

    :pswitch_e
    const-string p1, "home_edit_page_stress_card_click"

    goto :goto_0

    :pswitch_f
    const-string p1, "home_edit_page_heart_rate_card_click"

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->k2()Lcom/noisefit/ui/dashboard/home/edit/EditHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageViewModel;->m()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m2(Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;Z)V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "edit_heart_cardio_toggle_click"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "edit_sleep_recovery_toggle_click"

    goto :goto_0

    :cond_2
    const-string p1, "edit_movement_toggle_click"

    :goto_0
    if-eqz p2, :cond_3

    const-string p2, "on"

    goto :goto_1

    :cond_3
    const-string p2, "off"

    :goto_1
    const-string v0, "edit"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->k2()Lcom/noisefit/ui/dashboard/home/edit/EditHomePageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageViewModel;->m()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "new_toggle_state"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final o2()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    check-cast p1, Lcom/noisefit/databinding/FragmentEditHomePageBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentEditHomePageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->n2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;->I:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.class public final Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;
.super Lcom/noisefit/ui/challenges3/history/Hilt_RallyHistoryFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenges3/history/Hilt_RallyHistoryFragment<",
        "Lcom/noisefit/databinding/FragmentRallyHistoryBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRallyHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyHistoryFragment.kt\ncom/noisefit/ui/challenges3/history/RallyHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n106#2,15:95\n1#3:110\n*S KotlinDebug\n*F\n+ 1 RallyHistoryFragment.kt\ncom/noisefit/ui/challenges3/history/RallyHistoryFragment\n*L\n25#1:95,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRallyHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyHistoryFragment.kt\ncom/noisefit/ui/challenges3/history/RallyHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n106#2,15:95\n1#3:110\n*S KotlinDebug\n*F\n+ 1 RallyHistoryFragment.kt\ncom/noisefit/ui/challenges3/history/RallyHistoryFragment\n*L\n25#1:95,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public G:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$1;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenges3/history/Hilt_RallyHistoryFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenges3/history/h;

    invoke-direct {v0}, Lcom/noisefit/ui/challenges3/history/h;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/Hilt_RallyHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->A2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->z2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->y2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2()Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->n2()Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->t2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->w2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->r2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/data/model/rally/RallyHistoryMatch;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->s2(Lcom/noisefit/data/model/rally/RallyHistoryMatch;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->x2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;)Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->o2()Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;)Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->q2()Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final n2()Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;-><init>()V

    return-object v0
.end method

.method public static final r2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->p2()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "rally_click_view_history_expand"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->p2()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "rally_click_view_history_collapse"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/data/model/rally/RallyHistoryMatch;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final x2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->o2()Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;->R(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->o2()Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;->U(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRallyHistoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRallyHistoryBinding;->u:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->o2()Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenges3/history/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/history/i;-><init>(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;->S(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->o2()Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenges3/history/j;

    invoke-direct {v1}, Lcom/noisefit/ui/challenges3/history/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;->T(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyHistoryBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/challenges3/history/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/history/k;-><init>(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->q2()Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/history/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/history/l;-><init>(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->q2()Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/history/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/history/m;-><init>(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->q2()Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/history/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/history/n;-><init>(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->q2()Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/history/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/history/o;-><init>(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->q2()Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/history/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/history/p;-><init>(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o2()Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;

    return-object v0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->v2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->q2()Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->v()V

    return-void
.end method

.method public final p2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->G:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q2()Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    return-object v0
.end method

.method public final u2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->G:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final v2()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRallyHistoryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRallyHistoryBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRallyHistoryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRallyHistoryBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->o2()Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRallyHistoryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRallyHistoryBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$setupRecycler$1;

    invoke-direct {v2, v0, p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$setupRecycler$1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

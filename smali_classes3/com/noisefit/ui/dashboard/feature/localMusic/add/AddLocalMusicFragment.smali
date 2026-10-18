.class public final Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;
.super Lcom/noisefit/ui/dashboard/feature/localMusic/add/Hilt_AddLocalMusicFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$AddMusicInteractionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/localMusic/add/Hilt_AddLocalMusicFragment<",
        "Lcom/noisefit/databinding/FragmentAddLocalMusicBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$AddMusicInteractionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddLocalMusicFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddLocalMusicFragment.kt\ncom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,239:1\n42#2,3:240\n106#3,15:243\n*S KotlinDebug\n*F\n+ 1 AddLocalMusicFragment.kt\ncom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment\n*L\n40#1:240,3\n45#1:243,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddLocalMusicFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddLocalMusicFragment.kt\ncom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,239:1\n42#2,3:240\n106#3,15:243\n*S KotlinDebug\n*F\n+ 1 AddLocalMusicFragment.kt\ncom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment\n*L\n40#1:240,3\n45#1:243,15\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public final J:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/Hilt_AddLocalMusicFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->G:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/l;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/l;-><init>(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->I:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/localMusic/add/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/c;-><init>(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->J:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final A2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddLocalMusicBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddLocalMusicBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->r2()Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddLocalMusicBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddLocalMusicBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static final C2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/Hilt_AddLocalMusicFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddLocalMusicBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddLocalMusicBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddLocalMusicBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddLocalMusicBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->r2()Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;->U(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->D2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->v2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->x2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->F2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->w2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->C2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->z2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->E2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->y2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->t2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->u2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->r2()Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    return-object v0
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->p()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Kb(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->u()Ljava/util/List;

    move-result-object p1

    const-string v0, "audio"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ADD_LOCAL_MUSIC_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;-><init>(Landroid/content/Context;Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$AddMusicInteractionListener;)V

    return-object v0
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->l()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->l()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->l()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v1, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v2, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->Az:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$permissionResult$1$1;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$permissionResult$1$1;-><init>(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)V

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 3

    sget v0, Lcom/noisefit/R$string;->Ux:I

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/noisefit/R$string;->Vx:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->y0(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->c0(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->Ue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/localMusic/add/k;

    invoke-direct {v2}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->h0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->I()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddLocalMusicBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddLocalMusicBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/localMusic/add/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/b;-><init>(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddLocalMusicBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddLocalMusicBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/localMusic/add/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/d;-><init>(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddLocalMusicBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddLocalMusicBinding;->Z:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$initListener$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment$initListener$3;-><init>(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddLocalMusicBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddLocalMusicBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/localMusic/add/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/e;-><init>(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->Z:Landroid/widget/TextView;

    const-string v2, "Only display music in the format supported by the watch (support MP3 which is 16kHZ, 32kHZ, 44.1kHz or 48kHz files)"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->a0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->r7:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/localMusic/add/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/h;-><init>(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/localMusic/add/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/i;-><init>(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/localMusic/add/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/j;-><init>(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o2(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->J:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

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

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->q2()Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs;->c()[Lcom/noisefit_commans/models/AudioModel;

    move-result-object p2

    const-string v0, "getDataList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->m()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->q2()Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->F(D)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->q2()Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs;->e()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->G(D)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->J(Ljava/util/ArrayList;)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/localMusic/add/f;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/f;-><init>(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->o2(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/noisefit/ui/dashboard/feature/localMusic/add/g;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/g;-><init>(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->p2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->A2()V

    return-void
.end method

.method public final p2(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->J:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final q2()Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs;

    return-object v0
.end method

.method public r(Lcom/noisefit_commans/models/AudioModel;ZILandroid/widget/CheckBox;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/AudioModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/CheckBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBox"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->y()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AudioModel;->getSizeInMb()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->t()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->B2()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->I(Lcom/noisefit_commans/models/AudioModel;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->y()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AudioModel;->getSizeInMb()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->G(D)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->A(Lcom/noisefit_commans/models/AudioModel;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->s2()Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->y()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AudioModel;->getSizeInMb()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->G(D)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->r2()Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;->V(IZ)V

    return-void
.end method

.method public final r2()Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;

    return-object v0
.end method

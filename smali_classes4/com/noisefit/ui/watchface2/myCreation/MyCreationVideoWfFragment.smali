.class public final Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;
.super Lcom/noisefit/ui/watchface2/myCreation/Hilt_MyCreationVideoWfFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface2/myCreation/MyCreationInteractionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface2/myCreation/Hilt_MyCreationVideoWfFragment<",
        "Lcom/noisefit/databinding/FragmentMyCreationWfBinding;",
        ">;",
        "Lcom/noisefit/ui/watchface2/myCreation/MyCreationInteractionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyCreationVideoWfFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyCreationVideoWfFragment.kt\ncom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,619:1\n106#2,15:620\n106#2,15:635\n106#2,15:650\n1#3:665\n*S KotlinDebug\n*F\n+ 1 MyCreationVideoWfFragment.kt\ncom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment\n*L\n49#1:620,15\n50#1:635,15\n51#1:650,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyCreationVideoWfFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyCreationVideoWfFragment.kt\ncom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,619:1\n106#2,15:620\n106#2,15:635\n106#2,15:650\n1#3:665\n*S KotlinDebug\n*F\n+ 1 MyCreationVideoWfFragment.kt\ncom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment\n*L\n49#1:620,15\n50#1:635,15\n51#1:650,15\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;
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

.field public final J:Lkotlin/Lazy;
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
    .locals 7

    sget-object v0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$1;->s:Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/myCreation/Hilt_MyCreationVideoWfFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v3, v5, v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchface2/myCreation/f;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/myCreation/f;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->K:Lkotlin/Lazy;

    return-void
.end method

.method private final C2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    return-object v0
.end method

.method public static final D2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$id;->bo:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v1}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "mycreations_create_now_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method private final F2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/Hilt_MyCreationVideoWfFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->z2()Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->ZI:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->L()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "video_wf_my_creations_save_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->j0(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->j0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->z2()Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "Current_wf_count"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "mycreations_edit_click"

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->d0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final M2()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->C2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v2

    new-instance v3, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v4, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v5, Lcom/noisefit/R$string;->uX:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$string;->fr:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, v6}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v2, v3}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method private final P2()V
    .locals 5

    new-instance v0, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v1, Lcom/noisefit/R$string;->nI:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->mI:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->xk:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$showRestartWatchDialog$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$showRestartWatchDialog$1;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->e(Lcom/noisefit/data/base/SingleActionCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v2, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v1, v2}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->y2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->b3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchFaceUpdated;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->b3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$RestartDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_0

    sget v1, Lcom/noisefit/R$string;->cl:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_0

    sget v1, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->A2()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->setBinFile(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->A2()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->E2(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragmentDirections;->i(Ljava/lang/String;)Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragmentDirections$ActionMyCreationVideoWfFragmentToDiyWatchFaceFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->V()Lcom/noisefit/data/remote/response/DiyMyCreation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragmentDirections$ActionMyCreationVideoWfFragmentToDiyWatchFaceFragment;->f(Lcom/noisefit/data/remote/response/DiyMyCreation;)Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragmentDirections$ActionMyCreationVideoWfFragmentToDiyWatchFaceFragment;

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->N2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->o0(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->z2()Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->A2()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F0()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->Q()Lcom/noisefit/watch/WatchForm;

    move-result-object v5

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->A2()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->J0()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;->V(Lkotlin/Pair;Ljava/util/List;ZLcom/noisefit/watch/WatchForm;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/Hilt_MyCreationVideoWfFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final a3(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "mycreations_edit_remove_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final b3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v4, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->y2()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->C2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->M2()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->y2()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/Hilt_MyCreationVideoWfFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/Hilt_MyCreationVideoWfFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/noisefit/R$string;->ao:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "toLowerCase(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string p1, "failed"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->C2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->u0(I)V

    :cond_6
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "WATCHSTATE failed"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->C2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->t0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->P2()V

    :cond_7
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->C2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->y2()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->C2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "WATCHSTATE WatchFace Transferred"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->JX:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v5, v3, v5}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getShowDeviceInstallation()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v2, 0xc8

    :cond_b
    iget-object p1, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_d
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_e
    :goto_3
    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->V2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->I2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->H2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->S2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->Z2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->Q2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->x2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->Y2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->J2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->R2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->W2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->D2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->X2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->a3(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->T2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->U2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->y2()V

    return-void
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->C2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->K2(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->M2()V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationInteractionListener;)V

    return-object v0
.end method

.method private final y2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    return-void
.end method


# virtual methods
.method public final A2()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    return-object v0
.end method

.method public final B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    return-object v0
.end method

.method public final E2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->X:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->ZI:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->X:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->tl:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->z2()Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;->W(Z)V

    return-void
.end method

.method public final G2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarLargeBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/watchface2/myCreation/a;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/myCreation/a;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Hz:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/watchface2/myCreation/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/myCreation/h;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->d0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/noisefit/ui/watchface2/myCreation/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/myCreation/i;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public H(Lcom/noisefit/data/remote/response/DiyMyCreation;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/DiyMyCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->z2()Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;->U(I)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVDIY_WATCH "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->z2()Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;->l()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->N2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->j0(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->t(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyMyCreationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEmptyMyCreationBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/watchface2/myCreation/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/myCreation/g;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2(Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/Hilt_MyCreationVideoWfFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->W()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "directory/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->N()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextBin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "getString(...)"

    if-eqz v4, :cond_1

    invoke-direct {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->C2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    const-string v2, "video path empty - my creation"

    sget-object v4, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v1, v2, v4}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-direct {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->y2()V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->N()Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xff

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :cond_2
    move-object v7, v6

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerName()Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->Q()Lcom/noisefit/watch/WatchForm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/watch/WatchForm;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v16, v2

    goto :goto_1

    :cond_3
    move/from16 v16, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object/from16 v18, v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v4

    new-instance v4, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v22, 0x18008

    const/16 v23, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v4 .. v23}, Lcom/noisefit_commans/models/DiyCustomWatchFace;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->A2()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->A1(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    iget-object v1, v0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v1, :cond_5

    sget v4, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVideoWatchFaceCustom;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->A2()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVideoWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final L2(Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0xff

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->N()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextBin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->Q()Lcom/noisefit/watch/WatchForm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/watch/WatchForm;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->A2()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F0()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->A2()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F0()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v15, v2

    goto :goto_0

    :cond_1
    move v15, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getGroupId()Ljava/lang/String;

    move-result-object v2

    const-string v23, ""

    if-nez v2, :cond_2

    move-object/from16 v17, v23

    goto :goto_1

    :cond_2
    move-object/from16 v17, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextBin()Ljava/lang/String;

    move-result-object v18

    move v2, v3

    new-instance v3, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v21, 0x18008

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/noisefit_commans/models/DiyCustomWatchFace;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->A2()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->A1(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->A2()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H0()Z

    move-result v1

    const-string v4, "getString(...)"

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v1, :cond_3

    sget v3, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->A2()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getBinFile()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v1, v23

    :cond_6
    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-direct {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->C2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    const-string v2, "bin url empty - my creation"

    sget-object v6, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v1, v2, v6}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-direct {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->y2()V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v5, v3, v5}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->a0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v2

    sget-object v6, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    if-ne v2, v6, :cond_8

    const-string v2, "watchface.bin"

    goto :goto_2

    :cond_8
    const-string v2, "watchface.zip"

    :goto_2
    sget-object v6, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    invoke-virtual {v6, v1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".tar"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v6, v1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateWatchface "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-direct {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->C2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    const-string v2, "file name empty - ryeex"

    sget-object v6, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v1, v2, v6}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v5, v3, v5}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/Hilt_MyCreationVideoWfFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-direct {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->C2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v5, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->q(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final N2(Z)V
    .locals 7

    const-string v0, "btnUpload"

    const-string v1, "textView80"

    const-string v2, "rv"

    const-string v3, "getRoot(...)"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->a0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->Q()Lcom/noisefit/watch/WatchForm;

    move-result-object v4

    sget-object v5, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const-string v6, "getContext(...)"

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyMyCreationBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutEmptyMyCreationBinding;->b0:Landroid/view/View;

    const-string v5, "vCircleBackSelector"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyMyCreationBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutEmptyMyCreationBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    sget p1, Lcom/noisefit/R$drawable;->Gb:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-static {v4, v5, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->r0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyMyCreationBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutEmptyMyCreationBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v5, "bgImv"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyMyCreationBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutEmptyMyCreationBinding;->a0:Landroid/view/View;

    const-string v5, "vBackSelector"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyMyCreationBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutEmptyMyCreationBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    sget p1, Lcom/noisefit/R$drawable;->ZE:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    invoke-static {v4, v5, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->Y:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->e0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->X:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyMyCreationBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->X:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->Y:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->e0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyCreationWfBinding;->Z:Lcom/noisefit/databinding/LayoutEmptyMyCreationBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final O2(Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 9

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v2, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;->b(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;Lcom/noisefit/data/remote/response/DiyMyCreation;ZZZILjava/lang/Object;)Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DownloadBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$showProgressDialog$1;

    invoke-direct {v0, p0, v3}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$showProgressDialog$1;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->d2(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheetListener;)V

    :cond_3
    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->C2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/myCreation/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/myCreation/j;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/myCreation/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/myCreation/l;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/myCreation/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/myCreation/m;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->C2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/myCreation/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/myCreation/n;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->C2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/myCreation/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/myCreation/o;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/myCreation/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/myCreation/p;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/myCreation/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/myCreation/b;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/myCreation/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/myCreation/c;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/myCreation/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/myCreation/d;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/myCreation/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/myCreation/e;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/myCreation/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/myCreation/k;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public e(ILcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 0
    .param p2    # Lcom/noisefit/data/remote/response/DiyMyCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "watchface"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->o0(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->O2(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->F(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->F2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->G2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->B2()Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->b0(Landroid/content/Context;)V

    return-void
.end method

.method public final z2()Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;

    return-object v0
.end method

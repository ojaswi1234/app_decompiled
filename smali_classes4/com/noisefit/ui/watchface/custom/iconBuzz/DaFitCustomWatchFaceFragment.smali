.class public final Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;
.super Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitCustomWatchFaceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemInteractionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$DaFitCustomListItem;,
        Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitCustomWatchFaceFragment<",
        "Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;",
        ">;",
        "Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemInteractionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDaFitCustomWatchFaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DaFitCustomWatchFaceFragment.kt\ncom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,590:1\n106#2,15:591\n1#3:606\n*S KotlinDebug\n*F\n+ 1 DaFitCustomWatchFaceFragment.kt\ncom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment\n*L\n58#1:591,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDaFitCustomWatchFaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DaFitCustomWatchFaceFragment.kt\ncom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,590:1\n106#2,15:591\n1#3:606\n*S KotlinDebug\n*F\n+ 1 DaFitCustomWatchFaceFragment.kt\ncom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment\n*L\n58#1:591,15\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public G:J

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

.field public K:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$1;->s:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitCustomWatchFaceFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/m;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/m;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->I:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/n;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->J:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedWidget"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/noisefit/data/model/WatchFaceWidgets;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/data/model/WatchFaceWidgets;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "itemId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->s2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceWidgets;->getWidgetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;->T(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->H(Lcom/noisefit/data/model/WatchFaceWidgets;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->s2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceWidgets;->getWidgetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;->T(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->G(Lcom/noisefit/data/model/WatchFaceWidgets;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->s2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceWidgets;->getWidgetName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;->T(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->R(Lcom/noisefit/data/model/WatchFaceWidgets;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->u2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final B2(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    const-string v5, "dName"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    const-string v5, "dMac"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->z()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v0

    :cond_4
    :goto_0
    const-string v0, "supplier"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, p1, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final C2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->G:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "status"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "time"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, p1, v3}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final E2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->o0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->s2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->s2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;->U(Ljava/util/List;)V

    return-void
.end method

.method private final G2()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    const/16 v1, 0x14

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

.method private final H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->I:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$Companion;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$Companion;->b(Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->K:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->K:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "DownloadBottomSheet"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->J2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final J2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 10

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v3, 0x3

    const-string v4, "paired_watchname,"

    const-string v5, "failure_reason"

    const-string v6, "upload_status"

    const-string v7, "watchface_name"

    const-string v8, "upload_slider_watchface_upload_click"

    const-string v9, ""

    if-eq v0, v3, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->K:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->ao:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->A()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->B()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nERROR"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v1

    :cond_6
    :goto_2
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v8, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->K:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Watch Face Transferred"

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->l()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Gb()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->o8(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v9, v1

    :cond_a
    :goto_3
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v8, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->K:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_c
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->K:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_e
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    :cond_f
    :goto_4
    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    return-void
.end method

.method private final K2()V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1e

    if-gt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->G2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->q()Lcom/noisefit_commans/models/CustomWatchFace;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackgroundWithLayout;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CustomWatchFace;->getSelectedImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "parse(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->y()Lcom/noisefit_commans/models/WatchFaceLayout;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->o()I

    move-result v5

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->D()Lkotlin/Pair;

    move-result-object v6

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackgroundWithLayout;-><init>(Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;ILkotlin/Pair;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget v0, Lcom/noisefit/R$string;->uV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->sV:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "Uploading\u2026"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->K:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    return-void

    :cond_2
    move-object v2, p0

    :cond_3
    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->I2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->A2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->y2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->z2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->v2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->w2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->n2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->x2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->q2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->F2()V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->r2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final o2(Lkotlin/jvm/functions/Function0;)V
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

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->J:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final p2()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PNG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".png"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->K(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final q2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemInteractionListener;)V

    return-object v0
.end method

.method private final r2()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->p2()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.noisefit.fileprovidernew"

    invoke-static {v3, v4, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->O(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->u()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x298

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->G:J

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->q()Lcom/noisefit_commans/models/CustomWatchFace;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomWatchFace;->getSelectedImagePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v1, Lcom/noisefit/R$string;->hF:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->K2()V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x180

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/noisefit/ui/watchface/custom/iconBuzz/k;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/k;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->o2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->r2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D2(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->k0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->k0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->j0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->j0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public E(Lcom/noisefit/data/model/CustomDaFitIcons;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/CustomDaFitIcons;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customDaFitIcons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->x()Lcom/noisefit/data/model/WatchFaceWidgets;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CustomDaFitIcons;->getDaFitCustomListItem()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$DaFitCustomListItem;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->n()Lcom/noisefit/data/model/WatchFaceWidgets;

    move-result-object p1

    const-string v1, "Below Time"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->m()Lcom/noisefit/data/model/WatchFaceWidgets;

    move-result-object p1

    const-string v1, "Above Time"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->x()Lcom/noisefit/data/model/WatchFaceWidgets;

    move-result-object p1

    const-string v1, "Time Position"

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->U(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->V(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceWidgets;->getSupportedGrid()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/ui/watchface/custom/GridType;

    invoke-static {p2, p1, v0, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragmentDirections;->a(Lcom/noisefit/ui/watchface/custom/GridType;Lcom/noisefit/data/model/WatchFaceWidgets;ILjava/lang/String;)Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragmentDirections$ActionDaFitCustomWatchFaceFragmentToBottomWidgetSelection;

    move-result-object p1

    const-string p2, "actionDaFitCustomWatchFa\u2026ottomWidgetSelection(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final F2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->d0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->c0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->b0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->f0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->e0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->r0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/f;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/g;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->n0:Lcom/noisefit/databinding/LayoutChooseBgImagepickerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChooseBgImagepickerBinding;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/h;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->n0:Lcom/noisefit/databinding/LayoutChooseBgImagepickerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChooseBgImagepickerBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/i;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/j;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)V

    const-string v1, "widget_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->p0:Lcom/noisefit/ui/custom/ColorSeekBar;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$initListener$6;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$initListener$6;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/ColorSeekBar;->setOnColorChangeListener(Lcom/noisefit/ui/custom/ColorSeekBar$OnColorChangeListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/l;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    const/16 p2, 0x45

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/16 p2, 0x180

    const-string v1, "output.png"

    if-eq p1, p2, :cond_3

    const/16 p2, 0x298

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->u()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_2
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->N(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->u()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->t()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->D()Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->D()Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->D()Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->D()Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitCustomWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_5
    invoke-direct {p3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->N(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->t()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->D()Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->D()Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->D()Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->D()Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->D2(Landroid/net/Uri;)V

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->q()Lcom/noisefit_commans/models/CustomWatchFace;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/CustomWatchFace;->setSelectedImagePath(Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->K:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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

    check-cast p1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->r0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->Ug:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/models/CustomWatchFace;

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/noisefit_commans/models/CustomWatchFace;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->L(Lcom/noisefit_commans/models/CustomWatchFace;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->E2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->E()Z

    move-result p1

    const-string p2, "ivBackgroundLayerCircle"

    const-string v0, "ivBackgroundLayer"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->m0:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->j0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->k0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->j0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->k0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void
.end method

.method public final s2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomItemAdapter;

    return-object v0
.end method

.method public final t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    return-object v0
.end method

.method public final u2()V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->x()Lcom/noisefit/data/model/WatchFaceWidgets;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleWidgetIcons "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->m()Lcom/noisefit/data/model/WatchFaceWidgets;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->n()Lcom/noisefit/data/model/WatchFaceWidgets;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->x()Lcom/noisefit/data/model/WatchFaceWidgets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/WatchFaceWidgets;->getWidgetName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "above"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->m()Lcom/noisefit/data/model/WatchFaceWidgets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/WatchFaceWidgets;->getWidgetName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->n()Lcom/noisefit/data/model/WatchFaceWidgets;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/WatchFaceWidgets;->getWidgetName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "imvAboveTimeDown"

    const-string v4, "imvAboveTimeUp"

    const/4 v5, 0x0

    const-string v6, "toLowerCase(...)"

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->b0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v7

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->m()Lcom/noisefit/data/model/WatchFaceWidgets;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/data/model/WatchFaceWidgets;->getWidgetName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->b0:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v7

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->m()Lcom/noisefit/data/model/WatchFaceWidgets;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/data/model/WatchFaceWidgets;->getWidgetName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->b0:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->b0:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_2
    const-string v1, "imvBelowTimeDown"

    const-string v3, "imvBelowTimeUp"

    if-nez v2, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->d0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->n()Lcom/noisefit/data/model/WatchFaceWidgets;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/data/model/WatchFaceWidgets;->getWidgetName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_4
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->c0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->t2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->n()Lcom/noisefit/data/model/WatchFaceWidgets;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/data/model/WatchFaceWidgets;->getWidgetName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_6
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_3
    const-string v1, "imvTimePositionDown"

    const-string v2, "imvTimePositionUp"

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->f0:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->e0:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->f0:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitCustomWatchFaceBinding;->e0:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

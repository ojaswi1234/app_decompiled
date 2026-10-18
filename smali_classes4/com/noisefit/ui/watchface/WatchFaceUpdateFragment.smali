.class public final Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;
.super Lcom/noisefit/ui/watchface/Hilt_WatchFaceUpdateFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface/adapter/WatchFaceActions;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface/Hilt_WatchFaceUpdateFragment<",
        "Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;",
        ">;",
        "Lcom/noisefit/ui/watchface/adapter/WatchFaceActions;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchFaceUpdateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceUpdateFragment.kt\ncom/noisefit/ui/watchface/WatchFaceUpdateFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,554:1\n106#2,15:555\n106#2,15:570\n1#3:585\n*S KotlinDebug\n*F\n+ 1 WatchFaceUpdateFragment.kt\ncom/noisefit/ui/watchface/WatchFaceUpdateFragment\n*L\n48#1:555,15\n49#1:570,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchFaceUpdateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceUpdateFragment.kt\ncom/noisefit/ui/watchface/WatchFaceUpdateFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,554:1\n106#2,15:555\n106#2,15:570\n1#3:585\n*S KotlinDebug\n*F\n+ 1 WatchFaceUpdateFragment.kt\ncom/noisefit/ui/watchface/WatchFaceUpdateFragment\n*L\n48#1:555,15\n49#1:570,15\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:I

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$1;->s:Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface/Hilt_WatchFaceUpdateFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->H:Lkotlin/Lazy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->I:Ljava/util/HashMap;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->J:I

    new-instance v0, Lcom/noisefit/ui/watchface/y;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/y;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->K:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->e0(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/Hilt_WatchFaceUpdateFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->k0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->Q()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/WatchFace;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getZip_file()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "bUpdateWatchFace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->X2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->gr:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final C2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/Hilt_WatchFaceUpdateFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->w2()Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final E2()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    iget v1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->J:I

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

.method private final F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->L:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->L:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "DownloadBottomSheet"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final G2()V
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

    new-instance v1, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$showRestartWatchDialog$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$showRestartWatchDialog$1;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->e(Lcom/noisefit/data/base/SingleActionCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v2, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v1, v2}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "bUpdateWatchFace"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit_commans/models/WatchFace;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->d0:Landroidx/core/widget/NestedScrollView;

    const-string v1, "layoutMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "bUpdateWatchFace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->D2(Lcom/noisefit_commans/models/WatchFace;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->x2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getDownloads()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->Q()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->q0(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "textView19"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->i0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->i0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->w2()Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;->S(Ljava/util/List;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final L2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/remote/response/WatchFaceDownloadResponse;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final N2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->L:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->L:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-nez v0, :cond_3

    sget v0, Lcom/noisefit/R$string;->jl:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->dl:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/WatchFace;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchFace;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/WatchFace;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchFace;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v6, v1

    const-string v2, "Downloading Watchface"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->L:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->d0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/noisefit_commans/models/WatchFace;

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/models/WatchFace;->setLocalFilePath(Ljava/lang/String;)V

    new-instance p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;

    invoke-direct {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;-><init>(Lcom/noisefit_commans/models/WatchFace;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->y()Lcom/noisefit/util/AnalyticEventUtils;

    move-result-object p1

    const-string v0, "Cloud Watchface"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/noisefit/util/AnalyticEventUtils;->b(Lcom/noisefit/util/AnalyticEventUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->I:Ljava/util/HashMap;

    sget p1, Lcom/noisefit/R$string;->uV:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->sV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/WatchFace;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/WatchFace;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v8, v2

    const-string v6, "Uploading\u2026"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->L:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->U2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/Hilt_WatchFaceUpdateFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->a0:Lcom/varunest/sparkbutton/SparkButton;

    invoke-virtual {p0, p1}, Lcom/varunest/sparkbutton/SparkButton;->setChecked(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "bUpdateWatchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->L:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->L:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->x2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->R()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->e0(ZI)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final U2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 12

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_18

    const/4 v3, 0x2

    if-eq v0, v3, :cond_15

    const/4 v3, 0x3

    const-string v4, "failure_reason"

    const-string v5, "paired_watchname,"

    const-string v6, "upload_status"

    const-string v7, "watchface_name"

    const-string v8, "upload_slider_watchface_upload_click"

    const-string v9, "bUpdateWatchFace"

    const-string v10, ""

    if-eq v0, v3, :cond_11

    const/4 v3, 0x4

    const-string v11, "\n"

    if-eq v0, v3, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_a

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

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "battery low"

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->BatteryLow:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->L:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->v()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->C()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v1

    :cond_6
    :goto_3
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->Q()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->S()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nBATTERY_LOW"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v8, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->E2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/watchface/e0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/e0;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->l0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->n0(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->L:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_9
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/Hilt_WatchFaceUpdateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/Hilt_WatchFaceUpdateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->ao:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    :goto_6
    const-string p1, "failed"

    :goto_7
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->Failure:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->m0()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->G2()V

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->v()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->Q()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->S()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nERROR"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->C()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v10, v1

    :cond_10
    :goto_8
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v8, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/watchface/d0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/d0;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->l0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->L:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_12
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->g0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/WfErrorLogs;->Success:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v10, v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/Hilt_WatchFaceUpdateFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Watch Face Transferred"

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->v()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->x()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->C()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a2()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->C()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K7(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->C()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v10, v1

    :cond_14
    :goto_9
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v8, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_15
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_16
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getShowDeviceInstallation()Z

    move-result p1

    if-eqz p1, :cond_17

    const/16 v2, 0xc8

    :cond_17
    iget-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->L:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    return-void

    :cond_18
    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->L:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_19
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    :cond_1a
    :goto_a
    return-void
.end method

.method public static final V2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Z)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/Hilt_WatchFaceUpdateFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/WatchFace;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->Q()Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/noisefit/receiver/service/FeedbackSubmitService;->D:Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "WATCHFACE_TRANSFER"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;->b(Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Z)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/Hilt_WatchFaceUpdateFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/WatchFace;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->Q()Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " BATTERY_LOW"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/noisefit/receiver/service/FeedbackSubmitService;->D:Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "WATCHFACE_TRANSFER"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;->b(Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final X2(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->J:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "bUpdateWatchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->E2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->T()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_2

    const-string v0, "watchface.bin"

    goto :goto_1

    :cond_2
    const-string v0, "watchface.zip"

    :goto_1
    sget-object v1, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateWatchface "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    const-string v0, "file name empty - ryeex"

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/Hilt_WatchFaceUpdateFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->w(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit_commans/models/WatchFace;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->I2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit_commans/models/WatchFace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->N2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->K2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->H2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->W2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->v2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->T2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->A2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->Q2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->J2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->P2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->R2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->O2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->S2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->z2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->L2(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->V2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->M2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;-><init>(Lcom/noisefit/ui/watchface/adapter/WatchFaceActions;)V

    return-object v0
.end method

.method public static final z2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method


# virtual methods
.method public final D2(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->q(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->j0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->j0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->a0:Lcom/varunest/sparkbutton/SparkButton;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->isFav()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/varunest/sparkbutton/SparkButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->n0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getDownloadsToDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getInUseCount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageView25"

    const-string v2, "textInUse"

    const-string v3, "tvCurrentInUse"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->l0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->g0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getInUseToDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->l0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->g0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->k0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->j0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/watchface/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/f0;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/watchface/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/g0;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->a0:Lcom/varunest/sparkbutton/SparkButton;

    new-instance v1, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$initListener$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$initListener$3;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    invoke-virtual {v0, v1}, Lcom/varunest/sparkbutton/SparkButton;->setEventListener(Lcom/varunest/sparkbutton/SparkEventListener;)V

    return-void
.end method

.method public W(ZLcom/noisefit_commans/models/WatchFace;I)V
    .locals 1
    .param p2    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "watchFace"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->j0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->X(ZLcom/noisefit_commans/models/WatchFace;Ljava/lang/String;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/h0;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/l0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/l0;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/m0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/m0;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->K()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/n0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/n0;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/o0;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/p0;

    invoke-direct {v1}, Lcom/noisefit/ui/watchface/p0;-><init>()V

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/z;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/a0;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/b0;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/c0;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/i0;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/j0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/j0;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/k0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/k0;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public m(ILcom/noisefit_commans/models/WatchFace;)V
    .locals 1
    .param p2    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->h0(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->M(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->L:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/watchface/WatchFaceUpdateFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragmentArgs;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->h0(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->T()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->h()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->J:I

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->C2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->Q()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->M(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->m0:Landroid/widget/TextView;

    const-string p2, "tvFeedBack"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final w2()Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;

    return-object v0
.end method

.method public final x2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    return-object v0
.end method

.method public final y2()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    return-object v0
.end method

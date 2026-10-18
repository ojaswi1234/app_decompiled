.class public final Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;
.super Lcom/noisefit/ui/dashboard/feature/agps/Hilt_AgpsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/agps/Hilt_AgpsFragment<",
        "Lcom/noisefit/databinding/FragmentAgpsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAgpsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgpsFragment.kt\ncom/noisefit/ui/dashboard/feature/agps/AgpsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,340:1\n172#2,9:341\n*S KotlinDebug\n*F\n+ 1 AgpsFragment.kt\ncom/noisefit/ui/dashboard/feature/agps/AgpsFragment\n*L\n40#1:341,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAgpsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgpsFragment.kt\ncom/noisefit/ui/dashboard/feature/agps/AgpsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,340:1\n172#2,9:341\n*S KotlinDebug\n*F\n+ 1 AgpsFragment.kt\ncom/noisefit/ui/dashboard/feature/agps/AgpsFragment\n*L\n40#1:341,9\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:I

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
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/agps/Hilt_AgpsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x14

    iput v0, p0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->H:I

    const-class v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->o2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->t2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->n2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->x2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->s2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->u2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->v2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->y2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->w2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->p2()V

    return-void
.end method

.method private final m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    return-object v0
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->p2()V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final q2()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Bb:I

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->H:I

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

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAgpsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAgpsBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/Event;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/Event;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAPGSData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAPGSData;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget p1, Lcom/noisefit/R$string;->tV:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->oV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "Updating\u2026"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p1, "AGPS Update Failed"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AGPS_UPDATE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v1, "AGPS is Up-to-date"

    const-string v2, "getRoot(...)"

    if-eqz p1, :cond_2

    const-string p1, "AGPS_UPDATE REQUIRED"

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAgpsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAgpsBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Z()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->G()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAPGSStatus;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAPGSStatus;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/agps/Hilt_AgpsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAgpsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAgpsBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/agps/Hilt_AgpsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->z2(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAgpsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAgpsBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAgpsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAgpsBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/agps/Hilt_AgpsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Z()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_NAV_PLUS:Lcom/noisefit/watch/SDKWatchType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v0, "mgaoffline1.ubx"

    const-string v1, "http://offline-live1.services.u-blox.com/GetOfflineData.ashx?token=jtl0zz2MSK6-jgNz6k5yig;gnss=gps,glo;period=1;resolution=1"

    invoke-virtual {p1, v1, p0, v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->A(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/Event;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAPGSData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAPGSData;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget p1, Lcom/noisefit/R$string;->tV:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->oV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const-string v5, ""

    const-string v3, "Updating\u2026"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    goto :goto_2

    :cond_3
    move-object v0, p0

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p1, "AGPS Update Failed"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAgpsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAgpsBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAgpsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAgpsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/agps/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/agps/a;-><init>(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAgpsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAgpsBinding;->x:Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->Y:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->BV:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/agps/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/agps/b;-><init>(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/agps/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/agps/c;-><init>(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/agps/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/agps/d;-><init>(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/agps/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/agps/e;-><init>(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/agps/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/agps/f;-><init>(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/agps/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/agps/g;-><init>(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/agps/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/agps/h;-><init>(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/agps/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/agps/i;-><init>(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAgpsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAgpsBinding;->C:Landroid/widget/TextView;

    const-string p2, "<ul> <li>&nbsp;Faster location fixes.</li> <li>&nbsp;Improved accuracy, especially in cities or indoors.</li> <li>&nbsp;Better battery efficiency.</li> <li>&nbsp;Downloads satellite data online for faster setup even in weak areas.</li></ul>"

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->N1(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p2()V
    .locals 8

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->f0(Ljava/io/File;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/agps/Hilt_AgpsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->H:I

    if-gt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->q2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAgpsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAgpsBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Z()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v2, "mgaoffline.ubx"

    const-string v3, "http://offline-live1.services.u-blox.com/GetOfflineData.ashx?token=jtl0zz2MSK6-jgNz6k5yig;gnss=gps,glo;alm=gps,glo;period=2;resolution=1"

    invoke-virtual {v0, v3, v1, v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->z(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/interfaces/QueryAction$GetAgpsState;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetAgpsState;

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/interfaces/QueryAction$GetAgpsState;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetAgpsState;

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void

    :cond_5
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "AgpsReminderWork: onAgpsUpdateClicked"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$onAgpsUpdateClicked$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$onAgpsUpdateClicked$1;-><init>(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->G()V

    return-void
.end method

.method public final r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "DownloadBottomSheet"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final z2(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;)V
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;->b()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 p1, 0x3

    const-string v1, "getRoot(...)"

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAgpsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAgpsBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->m2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    sget v1, Lcom/noisefit/R$string;->j8:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$updateAgpsStatus$1$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$updateAgpsStatus$1$1;-><init>(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    new-instance v1, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v1, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAgpsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAgpsBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_4
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "APGS transfer Success"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/agps/Hilt_AgpsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->k8:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    :cond_9
    :goto_0
    return-void
.end method

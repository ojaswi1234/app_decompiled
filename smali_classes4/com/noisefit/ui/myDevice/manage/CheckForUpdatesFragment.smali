.class public final Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;
.super Lcom/noisefit/ui/myDevice/manage/Hilt_CheckForUpdatesFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/myDevice/manage/Hilt_CheckForUpdatesFragment<",
        "Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckForUpdatesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckForUpdatesFragment.kt\ncom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,557:1\n172#2,9:558\n42#3,3:567\n1#4:570\n*S KotlinDebug\n*F\n+ 1 CheckForUpdatesFragment.kt\ncom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment\n*L\n41#1:558,9\n43#1:567,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCheckForUpdatesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckForUpdatesFragment.kt\ncom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,557:1\n172#2,9:558\n42#3,3:567\n1#4:570\n*S KotlinDebug\n*F\n+ 1 CheckForUpdatesFragment.kt\ncom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment\n*L\n41#1:558,9\n43#1:567,3\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:I

.field public J:Z

.field public K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment$1;->s:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/myDevice/manage/Hilt_CheckForUpdatesFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->H:Landroidx/navigation/NavArgsLazy;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->I:I

    return-void
.end method

.method private final A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    sget-object v0, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->B:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "DownloadBottomSheet"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->x2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->w2()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/UpdateResponse;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->T1(Lcom/noisefit/data/remote/response/UpdateResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-nez v0, :cond_1

    sget v0, Lcom/noisefit/R$string;->gl:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->hl:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->dl:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, v3}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->M1(I)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->j0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateFirmware;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateFirmware;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget p1, Lcom/noisefit/R$string;->qV:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->rV:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->pV:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->M1(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$VisionUpdateFirmware;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$VisionUpdateFirmware;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget p1, Lcom/noisefit/R$string;->qV:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->rV:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->pV:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->M1(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->L2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 1

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->J:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareVersion;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareVersion;

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->J:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 4

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->e0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Qo:I

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;->a()Lcom/noisefit_commans/models/DeviceFirmware;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceFirmware;->getVersion()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;->a()Lcom/noisefit_commans/models/DeviceFirmware;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceFirmware;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;->a()Lcom/noisefit_commans/models/DeviceFirmware;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceFirmware;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;->a()Lcom/noisefit_commans/models/DeviceFirmware;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceFirmware;->getStatus()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "update_available"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->m0(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->m0(Z)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final L2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/Hilt_CheckForUpdatesFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->yI:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/Hilt_CheckForUpdatesFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->ao:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->y()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/UpdateResponse;->getVersionName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    invoke-virtual {p1, v0, v4}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->c0(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/Hilt_CheckForUpdatesFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->e0(Landroid/content/Context;)V

    :cond_7
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->S1(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/session/SessionManager;->T1(Lcom/noisefit/data/remote/response/UpdateResponse;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->d0()V

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/Hilt_CheckForUpdatesFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Po:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Y()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->g0(J)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareVersion;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareVersion;

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->y()V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->m0(Z)V

    iput-boolean v1, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->J:Z

    return-void

    :cond_9
    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-nez v0, :cond_a

    sget v0, Lcom/noisefit/R$string;->qV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->rV:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$string;->pV:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, v4}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_b
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->M1(I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->J2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->I2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->u2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->G2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->C2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->E2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->D2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->s2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;I)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->v2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->H2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->F2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final o2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->q2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentArgs;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/Hilt_CheckForUpdatesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->AX:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Z()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareUpgrade;

    invoke-direct {v1}, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareUpgrade;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->v()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->u(Z)V

    return-void
.end method

.method private final r2()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/ui/myDevice/manage/c;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/manage/c;-><init>(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->I:I

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->z2()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->S1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;I)V
    .locals 3

    iget v0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->I:I

    const/4 v1, 0x1

    const-string v2, "getRoot(...)"

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager;->S1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    if-gt v1, p1, :cond_1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->z2()V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method private final t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    return-object v0
.end method

.method public static final u2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->q2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentArgs;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/Hilt_CheckForUpdatesFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->AX:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Z()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateFirmware;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateFirmware;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget p1, Lcom/noisefit/R$string;->qV:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->rV:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->pV:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->M1(I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->B2()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->p2()V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final w2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "bDownloadAndInstall"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->d0:Landroid/widget/TextView;

    const-string v1, "textWhatsNew"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->d0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Lv:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->g0:Landroid/widget/TextView;

    const-string v1, "tvUpdateWhatsNew"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->g0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/Hilt_CheckForUpdatesFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->f0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->yX:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final x2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "bDownloadAndInstall"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->d0:Landroid/widget/TextView;

    const-string v1, "textWhatsNew"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->d0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->TY:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->g0:Landroid/widget/TextView;

    const-string v1, "tvUpdateWhatsNew"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->f0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->oA:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getDescriptionEnglish()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->g0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Oo:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final y2(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "imgWatch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Y()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getFirmwareVersion()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->e0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Qo:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final z2()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    iget v1, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->I:I

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


# virtual methods
.method public final B2()V
    .locals 11

    const-string v0, "getString(...)"

    :try_start_0
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getHrUrl()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "/"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getHrUrl()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getHrUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v8, Lcom/noisefit_commans/models/VisionOtaFileTypes;->Heart:Lcom/noisefit_commans/models/VisionOtaFileTypes;

    invoke-direct {v5, v6, v7, v3, v8}, Lcom/noisefit_commans/models/VisionOtaFiles;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/noisefit_commans/models/VisionOtaFileTypes;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getTouchUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getTouchUrl()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "touchpanel"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getTouchUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v8, Lcom/noisefit_commans/models/VisionOtaFileTypes;->Touch:Lcom/noisefit_commans/models/VisionOtaFileTypes;

    invoke-direct {v5, v6, v7, v3, v8}, Lcom/noisefit_commans/models/VisionOtaFiles;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/noisefit_commans/models/VisionOtaFileTypes;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v8, Lcom/noisefit_commans/models/VisionOtaFileTypes;->Image:Lcom/noisefit_commans/models/VisionOtaFileTypes;

    invoke-direct {v5, v6, v7, v3, v8}, Lcom/noisefit_commans/models/VisionOtaFiles;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/noisefit_commans/models/VisionOtaFileTypes;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getUrl()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apollo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v6, Lcom/noisefit_commans/models/VisionOtaFileTypes;->Firmware:Lcom/noisefit_commans/models/VisionOtaFileTypes;

    invoke-direct {v4, v1, v5, v3, v6}, Lcom/noisefit_commans/models/VisionOtaFiles;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/noisefit_commans/models/VisionOtaFileTypes;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    sget v1, Lcom/noisefit/R$string;->gl:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->hl:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$string;->dl:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3, v4}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->M1(I)V

    :cond_9
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->C(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_4
    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/l;-><init>(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/b;-><init>(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/a;-><init>(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/manage/d;-><init>(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/manage/e;-><init>(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/manage/f;-><init>(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->K()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/g;-><init>(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/h;-><init>(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/manage/i;-><init>(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/manage/j;-><init>(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/k;-><init>(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->pe:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Z()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->h()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->I:I

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareVersion;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareVersion;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->y2(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->q2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentArgs;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->m0(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getForceUpdate()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->i0(Z)V

    const-string p2, "getRoot(...)"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->q2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentArgs;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->r2()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getVersion()I

    move-result p1

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Y()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->w()I

    move-result v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentVersion "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ignoredVersion "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCheckForUpdatesBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->r2()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->o2()V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/Event;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->x2()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->w2()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/Hilt_CheckForUpdatesFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->dB:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public final p2()V
    .locals 11

    const-string v0, "getString(...)"

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->q2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentArgs;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->I:I

    if-gt v1, v3, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->z2()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Z()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v5, v1

    goto :goto_4

    :cond_4
    sget-object v3, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v3}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getTouchUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/session/SessionManager;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/util/Event;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getTouchUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_4
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move v4, v2

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/Hilt_CheckForUpdatesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->lV:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v3, Lcom/noisefit/R$string;->gl:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$string;->hl:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$string;->dl:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4, v6}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->K:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->M1(I)V

    :cond_c
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->t2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2, v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->B(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    return-void
.end method

.method public final q2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragmentArgs;

    return-object v0
.end method

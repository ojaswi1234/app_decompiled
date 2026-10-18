.class public final Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;
.super Lcom/noisefit/ui/watchface/mode2/Hilt_WatchFaceListingFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface/mode2/WatchFaceActions;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface/mode2/Hilt_WatchFaceListingFragment<",
        "Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;",
        ">;",
        "Lcom/noisefit/ui/watchface/mode2/WatchFaceActions;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchFaceListingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceListingFragment.kt\ncom/noisefit/ui/watchface/mode2/WatchFaceListingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,948:1\n106#2,15:949\n1#3:964\n*S KotlinDebug\n*F\n+ 1 WatchFaceListingFragment.kt\ncom/noisefit/ui/watchface/mode2/WatchFaceListingFragment\n*L\n84#1:949,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchFaceListingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceListingFragment.kt\ncom/noisefit/ui/watchface/mode2/WatchFaceListingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,948:1\n106#2,15:949\n1#3:964\n*S KotlinDebug\n*F\n+ 1 WatchFaceListingFragment.kt\ncom/noisefit/ui/watchface/mode2/WatchFaceListingFragment\n*L\n84#1:949,15\n*E\n"
    }
.end annotation


# static fields
.field public static final P:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:I

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/activity/result/ActivityResultLauncher;
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

.field public L:Ljava/lang/String;

.field public M:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;
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

    sget-object v0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$1;->s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface/mode2/Hilt_WatchFaceListingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->G:Lkotlin/Lazy;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->H:I

    new-instance v0, Lcom/noisefit/ui/watchface/mode2/n;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/mode2/n;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchface/mode2/o;

    invoke-direct {v0}, Lcom/noisefit/ui/watchface/mode2/o;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/watchface/mode2/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/mode2/q;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->K:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final A2(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->K:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final B2()Ljava/io/File;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/Hilt_WatchFaceListingFragment;->getContext()Landroid/content/Context;

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

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->S2(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final C2()V
    .locals 4

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
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->B2()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.noisefit.fileprovidernew"

    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->M:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x298

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final D2(F)F
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public static final M2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragmentDirections;->j(Ljava/lang/String;)Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragmentDirections$ActionWatchFaceListingFragmentToDiyInlWatchFaceFragment;

    move-result-object p1

    const-string v0, "actionWatchFaceListingFr\u2026InlWatchFaceFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->L()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->R()Lcom/noisefit/session/SessionManager;

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
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->H:I

    if-gt v1, v2, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->X2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->R()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    sget-object p1, Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void

    :cond_1
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget p1, Lcom/noisefit/R$id;->a30:I

    invoke-static {p0, p1, v4, v3, v4}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p1, Lcom/noisefit/R$id;->ER0:I

    invoke-static {p0, p1, v4, v3, v4}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->e0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object p1

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->h0()Z

    move-result p1

    const-string v0, "type"

    if-eqz p1, :cond_4

    sget p1, Lcom/noisefit/R$id;->Kr:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v2}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_4
    sget p1, Lcom/noisefit/R$id;->pm:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v2}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_5
    sget-object p1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV_PLUS:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/noisefit_commans/models/DeviceType;->XFIT:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->Y2()V

    return-void

    :cond_7
    :goto_1
    sget p1, Lcom/noisefit/R$id;->am:I

    invoke-static {p0, p1, v4, v3, v4}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final P2()V
    .locals 0

    return-void
.end method

.method public static final Q2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;

    new-instance v1, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$mCarouselAdapter$2$1;

    invoke-direct {v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$mCarouselAdapter$2$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method private final W2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/Hilt_WatchFaceListingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->E2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final X2()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    iget v1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->H:I

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

.method private final Y2()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/watchface/mode2/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/mode2/i;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    const-string v1, "image_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragmentDirections;->i()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionWatchFaceListingFr\u2026ttomSheetImagePicker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final Z2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x180

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/watchface/mode2/h;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/watchface/mode2/h;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->A2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->C2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->y2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final c3()V
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

    new-instance v1, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$showRestartWatchDialog$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$showRestartWatchDialog$1;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->e(Lcom/noisefit/data/base/SingleActionCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v2, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v1, v2}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->i3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->a3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->f3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->K2(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->q3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->R()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaces;

    invoke-direct {p1}, Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaces;-><init>()V

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->s3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->E2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;->R(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, "textView42"

    const-string v1, "textView41"

    const-string v2, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Y:Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->c0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Y:Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Y:Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->c0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->j3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/WatchFaceDownloadResponse;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setWatchFace downloading"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->t3(Lcom/noisefit/data/remote/response/WatchFaceDownloadResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->g3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Watch face progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->h3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFacesObtained;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFacesObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFacesObtained;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFacesObtained;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->B0(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;->a()Lcom/noisefit_commans/models/WatchFace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchFace;->getFileUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setWatchFace start 2"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;->a()Lcom/noisefit_commans/models/WatchFace;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->u3(Lcom/noisefit_commans/models/WatchFace;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    const-string v0, "file bin url is null"

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->m0(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->p3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->m3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-nez v0, :cond_4

    sget v0, Lcom/noisefit/R$string;->jl:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->dl:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/WatchFace;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchFace;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/WatchFace;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchFace;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v6, v1

    const/4 v7, 0x0

    const-string v2, "Downloading watch face"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->Z2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->t0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->e3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->o3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->r3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchFaceUpdated;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v1, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->r3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->N2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic q2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->l3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->R()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->M2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Landroid/view/View;)V

    return-void
.end method

.method private final r3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 10

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    const/4 v3, 0x3

    const-string v4, "failure_reason"

    const-string v5, "upload_status"

    const-string v6, "upload_slider_watchface_upload_click"

    const-string v7, "paired_watchname,"

    const-string v8, ""

    const/4 v9, 0x0

    if-eq v0, v3, :cond_c

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto/16 :goto_7

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
    const-string p1, "failed"

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->G0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->F0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->c3()V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->Failure:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->m0(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->f0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_5
    iput-object v9, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->R()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/Hilt_WatchFaceListingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->ao:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->v()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->R()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/WatchFace;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchFace;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v9

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/WatchFace;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchFace;->getId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v9

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/WatchFace;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchFace;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nERROR"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->L()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v1

    :cond_b
    :goto_5
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v6, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    const-string v1, "Watchface Transfer Failed. Retry?"

    invoke-direct {v0, v1}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$updateWatchFaceStatus$3$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$updateWatchFaceStatus$3$1;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    new-instance v1, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v1, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/watchface/mode2/m;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/mode2/m;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->E0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/WfErrorLogs;->Success:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v8, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->m0(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_d
    iput-object v9, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/Hilt_WatchFaceListingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Watch Face Transferred"

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->v()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->l0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->R()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->x()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->L()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a2()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->L()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K7(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->R()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/WatchFace;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchFace;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_e
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "watchface_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->L()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v8, v1

    :cond_10
    :goto_6
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v6, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_12
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_14
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    :cond_15
    :goto_7
    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->n3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Z)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/Hilt_WatchFaceListingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

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
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->d0()Ljava/lang/Integer;

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

.method public static synthetic t2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->k3(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->z2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->Q2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic x2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceActions;)V

    return-object v0
.end method

.method public static final z2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->C2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/Hilt_WatchFaceListingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;

    return-object v0
.end method

.method public final F2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentPhotoPath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;

    return-object v0
.end method

.method public final H2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->N:Landroid/net/Uri;

    return-object v0
.end method

.method public final I2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->M:Landroid/net/Uri;

    return-object v0
.end method

.method public final J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    return-object v0
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Y:Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;->b0:Lcom/noisefit/databinding/LayoutDafitCarouselBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->e0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/watch/WatchesSDK;->k()Lcom/noisefit/watch/WatchForm;

    move-result-object v1

    sget-object v2, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x43700000    # 240.0f

    invoke-direct {p0, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->D2(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x43820000    # 260.0f

    invoke-direct {p0, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->D2(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->X:Lcom/noisefit/databinding/LayoutDafitInlEntryViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDafitInlEntryViewBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/watchface/mode2/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/mode2/j;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Y:Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/watchface/mode2/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/mode2/k;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/watchface/mode2/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/mode2/l;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Y:Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Y:Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;->b0:Lcom/noisefit/databinding/LayoutDafitCarouselBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDafitCarouselBinding;->X:Lcom/noisefit/util/carousel3d/CarouselRecyclerview;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->G2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->set3DItem(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->G2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->e0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/watch/WatchesSDK;->k()Lcom/noisefit/watch/WatchForm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;->S(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final L2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->h0()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Y:Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->X:Lcom/noisefit/databinding/LayoutDafitInlEntryViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Y:Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->X:Lcom/noisefit/databinding/LayoutDafitInlEntryViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final R2(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->i0()Z

    move-result v0

    const-string v1, "requireActivity(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Y:Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "bgImvCircle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->SB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->w0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Y:Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "bgImvRect"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->SB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method

.method public final S2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public final T2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->K()Lcom/noisefit_commans/models/WatchFace;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchFace;->getImageType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchFace;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->R2(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Y:Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchFace;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->R2(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Y:Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    sget v0, Lcom/noisefit/R$drawable;->SB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->R2(Ljava/lang/Object;)V

    return-void
.end method

.method public final U2(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->N:Landroid/net/Uri;

    return-void
.end method

.method public final V2(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->M:Landroid/net/Uri;

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/mode2/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/mode2/e;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/mode2/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/mode2/s;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/mode2/t;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/mode2/t;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/mode2/u;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/mode2/u;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/mode2/v;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/mode2/v;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->R()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/mode2/w;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/mode2/w;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/mode2/x;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/mode2/x;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->c0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/mode2/y;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/mode2/y;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/mode2/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/mode2/f;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->R()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/mode2/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/mode2/g;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/mode2/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/mode2/p;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->R()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/mode2/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/mode2/r;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    sget-object v1, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->E:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$Companion;

    new-instance v2, Lcom/noisefit/data/remote/response/Watchface2;

    const-string v3, ""

    if-nez p5, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, p5

    :goto_0
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p4

    :goto_1
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->d0()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/WatchFace;

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WatchFace;->is_favourite()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_3

    :cond_4
    move-object v9, v8

    :goto_3
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/WatchFace;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WatchFace;->getZip_file()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v10, v5

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/WatchFace;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WatchFace;->getFileUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v10, v8

    :goto_6
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/WatchFace;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WatchFace;->getWatchface_type()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_7

    :cond_8
    move-object v11, v8

    :goto_7
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/WatchFace;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WatchFace;->getFaceId()Ljava/lang/String;

    move-result-object v8

    :cond_9
    move-object v14, v8

    const/16 v15, 0x62c

    const/16 v16, 0x0

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move v12, v8

    const/4 v8, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move/from16 v0, v17

    invoke-direct/range {v2 .. v16}, Lcom/noisefit/data/remote/response/Watchface2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$Companion;->a(Lcom/noisefit/data/remote/response/Watchface2;Z)Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    move-result-object v1

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_a
    iget-object v0, v2, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "DownloadBottomSheet"

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r0()Z

    iget-object v0, v2, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->e2(Z)V

    :cond_c
    iget-object v0, v2, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$showProgressDialog$1;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$showProgressDialog$1;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->c2(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetListener;)V

    :cond_d
    return-void
.end method

.method public final d3(Landroid/net/Uri;)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->R()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackground;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->R()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->D()I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackground;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget p1, Lcom/noisefit/R$string;->uV:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->sV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/WatchFace;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/WatchFace;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v5, v0

    const/4 v6, 0x1

    const-string v3, "Uploading\u2026"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->o0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->v0(J)V

    return-void
.end method

.method public final e3()V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_0
    move-object v1, p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->R()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/noisefit_commans/models/WatchFace;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/WatchFace;->setLocalFilePath(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;-><init>(Lcom/noisefit_commans/models/WatchFace;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget v0, Lcom/noisefit/R$string;->uV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->sV:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/WatchFace;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchFace;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/WatchFace;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchFace;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v6, v1

    const/4 v7, 0x0

    const-string v4, "Uploading\u2026"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->o0(Z)V

    iget-object v0, v1, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 32
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, -0x1

    move/from16 v3, p2

    if-ne v3, v2, :cond_8

    const/16 v2, 0x45

    if-eq v1, v2, :cond_6

    const/16 v2, 0x180

    const-string v3, "output.png"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x298

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->M:Landroid/net/Uri;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/Hilt_WatchFaceListingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    :cond_2
    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->N:Landroid/net/Uri;

    iget-object v1, v0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->M:Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->N:Landroid/net/Uri;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->B()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->A()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->B()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->A()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/Hilt_WatchFaceListingFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    :cond_5
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->N:Landroid/net/Uri;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->B()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->A()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->B()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->A()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static/range {p3 .. p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->R2(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Y:Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->D0(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/noisefit_commans/models/WatchFace;

    const v30, 0x3bfff5f

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v11, "custom"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "custom"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/noisefit_commans/models/WatchFace;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->y0(Lcom/noisefit_commans/models/WatchFace;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->d3(Landroid/net/Uri;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setsetWatchFace destroy"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->O:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->e0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->h()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->H:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->KX:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->h0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->U()V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->P2()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->W2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->L()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/Hilt_WatchFaceListingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->e0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object p2

    sget-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->E()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->Q()V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->y()Lcom/noisefit/watch/AppDynamicModuleUtils;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->V()Lcom/noisefit/watch/AppRegion;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/watch/AppDynamicModuleUtils;->j(Lcom/noisefit/watch/AppRegion;)Z

    move-result p1

    const-string p2, "backBtn"

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "fromBottomNav"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->L2()V

    return-void
.end method

.method public p(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->N()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x7d0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Returning from watchface click"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->u0(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->v0(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->D0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->A0(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->y0(Lcom/noisefit_commans/models/WatchFace;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Y:Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNewCreateYourCustomDafitWatchfaceBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->R()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/Hilt_WatchFaceListingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getImageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "in_built"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getZip_file()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/WatchFace;->setFaceType(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->e3()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getImageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "supplier"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getFileUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setWatchFace start 1"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->u3(Lcom/noisefit_commans/models/WatchFace;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setWatchFace start fsdkfhdskjhsdkhksdfhkhdskf"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->R()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaceDetailById;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaceDetailById;-><init>(Lcom/noisefit_commans/models/WatchFace;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getImageType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cloud_supplier"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/WatchFace;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->Z(Lcom/noisefit_commans/models/WatchFace;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->d0()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->Y(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final t3(Lcom/noisefit/data/remote/response/WatchFaceDownloadResponse;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setWatchFace calling 2"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->R()Lcom/noisefit/session/SessionManager;

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
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->H:I

    const-string v3, "getRoot(...)"

    if-gt v1, v2, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->X2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWatchFaceListingBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->J2()Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchFaceDownloadResponse;->getZip()Lcom/noisefit/data/remote/response/WatchFaceZip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/WatchFaceZip;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchFaceDownloadResponse;->getZip()Lcom/noisefit/data/remote/response/WatchFaceZip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchFaceZip;->getOriginalFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->w(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final u3(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setWatchFace calling"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/remote/response/WatchFaceZip;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/remote/response/WatchFaceZip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/remote/response/WatchFaceDownloadResponse;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1, v0}, Lcom/noisefit/data/remote/response/WatchFaceDownloadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/remote/response/WatchFaceZip;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->t3(Lcom/noisefit/data/remote/response/WatchFaceDownloadResponse;)V

    return-void
.end method

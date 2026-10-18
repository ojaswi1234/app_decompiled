.class public final Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;
.super Lcom/noisefit/ui/watchface2/Hilt_Watchface2CategoryFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface2/Hilt_Watchface2CategoryFragment<",
        "Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchface2CategoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Watchface2CategoryFragment.kt\ncom/noisefit/ui/watchface2/Watchface2CategoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,910:1\n106#2,15:911\n1#3:926\n*S KotlinDebug\n*F\n+ 1 Watchface2CategoryFragment.kt\ncom/noisefit/ui/watchface2/Watchface2CategoryFragment\n*L\n71#1:911,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "use Watchface2CategoryFragment with fav type"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchface2CategoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Watchface2CategoryFragment.kt\ncom/noisefit/ui/watchface2/Watchface2CategoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,910:1\n106#2,15:911\n1#3:926\n*S KotlinDebug\n*F\n+ 1 Watchface2CategoryFragment.kt\ncom/noisefit/ui/watchface2/Watchface2CategoryFragment\n*L\n71#1:911,15\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;
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

.field public final J:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final L:Landroidx/activity/result/ActivityResultLauncher;
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

    sget-object v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$1;->s:Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/Hilt_Watchface2CategoryFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchface2/a;

    invoke-direct {v0}, Lcom/noisefit/ui/watchface2/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$callback$1;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->J:Landroidx/activity/OnBackPressedCallback;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/watchface2/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/l;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->L:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic A2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->T2()V

    return-void
.end method

.method public static final synthetic B2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->n3(Ljava/lang/String;)V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->G2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Hilt_Watchface2CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final D2(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->L:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final E2()Ljava/io/File;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Hilt_Watchface2CategoryFragment;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->a0(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final F2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->K:Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->K:Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;

    return-void
.end method

.method private final G2()V
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
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->E2()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.noisefit.fileprovidernew"

    invoke-static {v3, v4, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->k0(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->H()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x298

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/ui/watchface2/Watchface2ClickEnum;)Lkotlin/Unit;
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CreateYourOwnClick;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "watchfaces_create_your_own_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->Q2()V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$FilterClick;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Clicked"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$FilterClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$FilterClick;->f()Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;->MyCreation:Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "watchfaces_mycreations_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->u20:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->P2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "category_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "watchfaces_category_viewall_click"

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$LoadMoreWatchFaces;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p0

    check-cast p1, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$LoadMoreWatchFaces;

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$LoadMoreWatchFaces;->d()Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->W(Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$OnWatchMarkedFavourite;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$OnWatchMarkedFavourite;

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$OnWatchMarkedFavourite;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "watchfaces_item_favourites_add"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "watchfaces_item_favourites_remove"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$OnWatchMarkedFavourite;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$OnWatchMarkedFavourite;->f()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarLargeBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->X(ZLcom/noisefit/data/remote/response/Watchface2;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$OnWatchfaceClicked;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$OnWatchfaceClicked;

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$OnWatchfaceClicked;->f()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$OnWatchfaceClicked;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->Z2(Lcom/noisefit/data/remote/response/Watchface2;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$OnWatchfaceClicked;->f()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "watchface_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "watchfaces_category_item_click"

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$HavingAnIssueClick;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "watchfaces_support_entry_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final L2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "customWf"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/noisefit/ui/common/bottomSheet/WFType;->DIY:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {p2}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "create_your_own_diy_click"

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/noisefit/ui/common/bottomSheet/WFType;->Artistic:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {p2}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "create_your_own_artistic_click"

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {p2}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "create_your_own_custom_click"

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->h0(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarLargeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "myfavourites_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;->Favourite:Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->P2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final O2(Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections;->m(Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;)Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToWatchface2SubListFragment;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToWatchface2SubListFragment;->e(I)Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToWatchface2SubListFragment;

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic P2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->O2(Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Ljava/lang/Integer;)V

    return-void
.end method

.method private final R2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->J2()Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final S2()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

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

.method private final T2()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/watchface2/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/h;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    const-string v1, "image_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections;->i()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionWatchface2Category\u2026ttomSheetImagePicker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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
    new-instance p1, Lcom/noisefit/ui/watchface2/i;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/watchface2/i;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->D2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->G2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final W2(Lcom/noisefit/data/remote/response/Watchface2;)V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->E:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$Companion;->a(Lcom/noisefit/data/remote/response/Watchface2;Z)Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DownloadBottomSheet"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/data/remote/response/Watchface2;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->c2(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetListener;)V

    :cond_2
    return-void
.end method

.method private final X2()V
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

    new-instance v1, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showRestartWatchDialog$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showRestartWatchDialog$1;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->e(Lcom/noisefit/data/base/SingleActionCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v2, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v1, v2}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method private final Y2(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackground;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackground;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget-object v0, Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;->B:Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet$Companion;->a(Landroid/net/Uri;)Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->K:Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->K:Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DownloadBottomSheetCustom"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final Z2(Lcom/noisefit/data/remote/response/Watchface2;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

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
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->D()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->S2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->n0(Lcom/noisefit/data/remote/response/Watchface2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->l0(I)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->W2(Lcom/noisefit/data/remote/response/Watchface2;)V

    return-void
.end method

.method public static final a3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->F2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 32

    move-object/from16 v0, p0

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v2, :cond_0

    sget v3, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->b2(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_7

    new-instance v3, Lcom/noisefit_commans/models/WatchFace;

    const v30, 0x3ffffff

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/noisefit_commans/models/WatchFace;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/WatchFace;->setId(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/WatchFace;->setLocalFilePath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getZipFile()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/WatchFace;->setZip_file(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getWatchface_type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/WatchFace;->setWatchface_type(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;

    invoke-direct {v1, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;-><init>(Lcom/noisefit_commans/models/WatchFace;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c2(Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->j3(Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/noisefit/ui/common/bottomSheet/WFType;->DIY:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$id;->ao:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections;->j(Ljava/lang/String;)Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToDiyWatchFaceFragment;

    move-result-object p1

    const-string v0, "actionWatchface2Category\u2026DiyWatchFaceFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->m3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->k3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

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

    invoke-direct {p0, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->k3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$RestartDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic e2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->c3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->U2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_0

    sget v1, Lcom/noisefit/R$string;->cl:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->b2(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->g3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic h2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->d3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Hilt_Watchface2CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->h3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->J2()Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;->T(Ljava/util/ArrayList;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->e3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->i3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final k3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 13

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_24

    const/4 v4, 0x2

    if-eq v0, v4, :cond_20

    const/4 v5, 0x3

    const-string v6, "paired_watchname,"

    const-string v7, "failure_reason"

    const-string v8, "upload_status"

    const-string v9, "watchface_name"

    const-string v10, "upload_slider_watchface_upload_click"

    const/4 v11, 0x0

    const-string v12, ""

    if-eq v0, v5, :cond_19

    const/4 v1, 0x4

    const-string v4, "\n"

    if-eq v0, v1, :cond_c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_e

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
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->BatteryLow:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->K:Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v12

    :cond_7
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v11

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v11

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nBATTERY_LOW"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v12, v1

    :cond_b
    :goto_4
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v10, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->S2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/watchface2/k;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/k;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->r0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->u0(I)V

    :cond_d
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_e
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->K:Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;

    if-eqz v0, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_f
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    :goto_5
    const-string p1, "failed"

    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Hilt_Watchface2CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->Failure:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->t0()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->X2()V

    :cond_12
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_13
    move-object v1, v12

    :cond_14
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_15
    move-object v1, v11

    :goto_7
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v11

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nERROR"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_8

    :cond_17
    move-object v12, v1

    :cond_18
    :goto_8
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v10, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/watchface2/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/j;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->r0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_19
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->F2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->o0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/WfErrorLogs;->Success:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v12, v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->r()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a2()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K7(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1a
    move-object v2, v11

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v12, v2

    :cond_1c
    :goto_a
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v10, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "WATCHSTATE WatchFace Transferred"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->JX:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v11, v4, v11}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->isRated()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v0

    goto :goto_b

    :cond_1d
    move v0, v1

    :goto_b
    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b4(I)Z

    move-result p1

    if-nez p1, :cond_1e

    sget p1, Lcom/noisefit/R$id;->rS0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    const-string v2, "watchFace"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "watchFaceOpenType"

    const-string v2, "general"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_1e
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v1

    :cond_1f
    invoke-interface {p1, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W8(I)V

    return-void

    :cond_20
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getShowDeviceInstallation()Z

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_22

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    :cond_21
    move v1, v3

    :goto_c
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    :cond_22
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->K:Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;

    if-eqz v0, :cond_28

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_23
    invoke-virtual {v0, v3}, Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;->N1(I)V

    return-void

    :cond_24
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_26

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_d

    :cond_25
    move v1, v3

    :goto_d
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    :cond_26
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->K:Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;

    if-eqz v0, :cond_28

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_27
    invoke-virtual {v0, v3}, Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;->N1(I)V

    :cond_28
    :goto_e
    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/ui/watchface2/Watchface2ClickEnum;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->K2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/ui/watchface2/Watchface2ClickEnum;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Z)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Hilt_Watchface2CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
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

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->l3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Z)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Hilt_Watchface2CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
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

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->f3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final n3(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->R()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_0

    const-string v0, "watchface.bin"

    goto :goto_0

    :cond_0
    const-string v0, "watchface.zip"

    :goto_0
    sget-object v1, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".tar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateWatchface "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    const-string v0, "file name empty - ryeex"

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

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

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Hilt_Watchface2CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->q(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->L2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o3()Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;-><init>()V

    return-object v0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->b3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->N2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->V2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->C2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic t2()Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->o3()Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->a3(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->M2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->F2()V

    return-void
.end method

.method public static final synthetic x2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->J2()Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->S2()V

    return-void
.end method


# virtual methods
.method public final H2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->J:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    return-object v0
.end method

.method public final J2()Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;

    return-object v0
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->s()Lcom/noisefit/watch/AppDynamicModuleUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->N()Lcom/noisefit/watch/AppRegion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/AppDynamicModuleUtils;->j(Lcom/noisefit/watch/AppRegion;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarLargeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->X:Landroid/widget/ImageButton;

    const-string v1, "backBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcom/noisefit/ui/watchface2/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/d;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    const-string v1, "WF_SELECTION_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarLargeBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/watchface2/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/e;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->KX:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchface2CategoryBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/watchface2/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/f;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->J2()Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/g;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;->S(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Q2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$onCreateNowClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$onCreateNowClicked$1;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/m;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/n;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/o;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/p;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/q;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/r;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/s;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/t;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/t;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/b;-><init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/c;

    invoke-direct {v2}, Lcom/noisefit/ui/watchface2/c;-><init>()V

    new-instance v3, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    if-ne p2, v0, :cond_8

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
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->H()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Hilt_Watchface2CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_2
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->i0(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->H()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->F()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->u()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->t()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->u()I

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->t()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Hilt_Watchface2CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_5
    invoke-direct {p3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->i0(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->F()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->u()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->t()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->u()I

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->t()I

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

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->Y2(Landroid/net/Uri;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->K:Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->K:Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    iput-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->G:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->J:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "watchfaces_detail_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->R2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->I2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->T(Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "watchFace"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/Watchface2;

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->Z2(Lcom/noisefit/data/remote/response/Watchface2;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    :cond_1
    return-void
.end method

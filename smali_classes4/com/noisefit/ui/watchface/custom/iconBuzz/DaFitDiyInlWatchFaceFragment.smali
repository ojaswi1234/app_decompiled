.class public final Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;
.super Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitDiyInlWatchFaceFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitDiyInlWatchFaceFragment<",
        "Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDaFitDiyInlWatchFaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DaFitDiyInlWatchFaceFragment.kt\ncom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,854:1\n106#2,15:855\n106#2,15:873\n42#3,3:870\n360#4,7:888\n1878#4,3:895\n1869#4,2:898\n1#5:900\n*S KotlinDebug\n*F\n+ 1 DaFitDiyInlWatchFaceFragment.kt\ncom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment\n*L\n77#1:855,15\n83#1:873,15\n81#1:870,3\n462#1:888,7\n469#1:895,3\n724#1:898,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDaFitDiyInlWatchFaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DaFitDiyInlWatchFaceFragment.kt\ncom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,854:1\n106#2,15:855\n106#2,15:873\n42#3,3:870\n360#4,7:888\n1878#4,3:895\n1869#4,2:898\n1#5:900\n*S KotlinDebug\n*F\n+ 1 DaFitDiyInlWatchFaceFragment.kt\ncom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment\n*L\n77#1:855,15\n83#1:873,15\n81#1:870,3\n462#1:888,7\n469#1:895,3\n724#1:898,2\n*E\n"
    }
.end annotation


# static fields
.field public static final O:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Landroidx/activity/result/ActivityResultLauncher;
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
    .locals 7

    sget-object v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$1;->s:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitDiyInlWatchFaceFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/r;

    invoke-direct {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/r;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->K:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/s;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/s;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$callback$1;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->M:Landroidx/activity/OnBackPressedCallback;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/t;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->N:Landroidx/activity/result/ActivityResultLauncher;

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
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->N:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final B2()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->c()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$clearGlideCache$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$clearGlideCache$1;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final C2()Ljava/io/File;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitDiyInlWatchFaceFragment;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->a1(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final D2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->I:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->I:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    return-void
.end method

.method private final E2()V
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
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->C2()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.noisefit.fileprovidernew"

    invoke-static {v3, v4, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->q1(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->c0()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->e0()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private static final F2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;-><init>()V

    return-object v0
.end method

.method public static final G2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$diyWatchTypeAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$diyWatchTypeAdapter$2$1;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;-><init>(Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter$DiyWatchTypeListener;)V

    return-object v0
.end method

.method private final H2()Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;

    return-object v0
.end method

.method private final J2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    return-object v0
.end method

.method private final K2()Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

    return-object v0
.end method

.method private final M2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    return-object v0
.end method

.method private final N2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$string;->dG:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->ja:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->iw:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->jg:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragmentDirections;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragmentDirections$ActionDaFitDiyInlWatchFaceFragmentToAlertTextBottomSheet;

    move-result-object v0

    const-string v1, "actionDaFitDiyInlWatchFa\u2026AlertTextBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final O2(I)V
    .locals 25

    move/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->N()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/DiyWatchFaceModal;

    instance-of v5, v5, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->N()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.noisefit.data.model.DiyWatchFaceModal.BackgroundList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;->getList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v6, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-ne v5, v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setSelected(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->f1(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->S0()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v8

    invoke-virtual {v6}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v9

    const/16 v23, 0x1ffe

    const/16 v24, 0x0

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

    invoke-static/range {v8 .. v24}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->P1(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setSelected(Z)V

    :goto_3
    move v5, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->J2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->z0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method private final P2(Lcom/noisefit/ui/diy/FilterType;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->N()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWatchFaceModal;

    instance-of v3, v2, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "update back list call"

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/noisefit/data/model/DiyWatchFaceModal$ColorList;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/DiyWatchFaceModal$ColorList;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$ColorList;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object v3

    if-ne p1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object v3

    if-ne p1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object v3

    if-ne p1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v3, v2, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object v3

    if-ne p1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->z0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->z0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->J2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->z0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->J2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;->S(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/ui/diy/DiyClickEnum;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->z0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->k1(Z)V

    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;

    const-string v5, "toLowerCase(...)"

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->z0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "upload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "create_your_own_upload_image_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$FeaturedImageClick;

    if-nez v3, :cond_b

    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->z0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "none"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    const/16 v18, 0x37af

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->P1(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "image_position"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "filter_name"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "create_your_own_filters_image_click"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->v1(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$FilterIntensityClick;

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->z0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v3

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$FilterIntensityClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterIntensityClick;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v18, 0x3fdf

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->P1(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "create_your_own_filters_intensity_slider"

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterIntensityClick;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->u1(I)V

    goto/16 :goto_1

    :cond_2
    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$ColorClick;

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->z0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v3

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$ColorClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$ColorClick;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v18, 0x3ffb

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    invoke-static/range {v3 .. v19}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->P1(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$ColorClick;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->y1(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$ColorClick;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->N0(I)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v4, 0xff

    invoke-static {v4, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->s1(I)V

    goto/16 :goto_1

    :cond_3
    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->S0()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->H()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v2

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setTextLayerName(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->z0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x2ff5

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->P1(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text_position"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "create_your_own_text_image_click"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "top-center"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "above"

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->d1(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bottom-center"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "bottom"

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->d1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "top-right"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->d1(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bottom-right"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->d1(Ljava/lang/String;)V

    :cond_7
    :goto_0
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WATCH Placement"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->x1(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->z0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->H()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setFontStyleName(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x3ef5

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->P1(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->z1(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of v0, v0, Lcom/noisefit/ui/diy/DiyClickEnum$EditBgListClick;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final R2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->x0()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitDiyInlWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Ae:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->o1(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitDiyInlWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->M2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->D()I

    move-result v0

    if-gt p1, v0, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->a3()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->q3()V

    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->W2()V

    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->N2()V

    return-void
.end method

.method private final V2()V
    .locals 0

    return-void
.end method

.method private final W2()V
    .locals 2

    invoke-static {}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragmentDirections;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionDaFitDiyInlWatchfa\u2026ttomSheetImagePicker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final X2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->J2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->K2()Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private final Y2(Lcom/noisefit/data/model/DiyBackground;)V
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getDiyCustomWatchFaceBg()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "getRoot(...)"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->x0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->v:Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->w:Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "bgImv"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getDiyCustomWatchFaceBg()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->g1(Lcom/noisefit/data/model/DiyBackground;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->h0()Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v3, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->v:Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->w:Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->v:Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->w:Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getDiyCustomWatchFaceBg()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->O0()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v3, 0xff

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getDiyCustomWatchFaceBg()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->x0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->v:Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->w:Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "bgLayerImv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getDiyCustomWatchFaceBg()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v1

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->g1(Lcom/noisefit/data/model/DiyBackground;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->h0()Lcom/noisefit/watch/WatchForm;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->v:Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->w:Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->v:Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->w:Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_d
    :goto_5
    return-void
.end method

.method private final Z2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->J0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/common/bottomSheet/WFType;->Artistic:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v2}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/noisefit/R$string;->la:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/noisefit/R$string;->Og:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a3()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->Y()I

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

.method private final b3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BACKGROUND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "Select Background"

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->c0:Lcom/noisefit/databinding/LayoutDiyInlWfTipsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDiyInlWfTipsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->V2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->c0:Lcom/noisefit/databinding/LayoutDiyInlWfTipsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDiyInlWfTipsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->V2()V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->R2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->I:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->I:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "DownloadBottomSheet"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->G2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->f0()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/watchface/custom/iconBuzz/z;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/z;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->A2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->z2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final e3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->E2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->d3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TAG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->c1(Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->e3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitDiyInlWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->S2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final h3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/ui/diy/FilterType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->n3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/ui/diy/FilterType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic j2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->j3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->p3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->U2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->D2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/ui/diy/DiyClickEnum;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->Q2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/ui/diy/DiyClickEnum;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/data/model/DiyBackground;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->m3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/data/model/DiyBackground;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/data/model/DiyBackground;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->Y2(Lcom/noisefit/data/model/DiyBackground;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->g3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/ui/diy/FilterType;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->K2()Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;->l()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->h0()Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->y:Landroid/view/View;

    const-string v1, "vCircleBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "bgImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "bgLayerImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->x:Landroid/view/View;

    const-string v1, "vBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->K2()Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->M()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;->T(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->i1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->b3()V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->P2(Lcom/noisefit/ui/diy/FilterType;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->f3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/diy/FilterType;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->P2(Lcom/noisefit/ui/diy/FilterType;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->l3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final p3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 10

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

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
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->k1(Z)V

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
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->I:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitDiyInlWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->ao:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->H0()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->I0()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->I:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitDiyInlWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Watch Face Transferred"

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->v()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->k1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Gb()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->o8(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->R1()V

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v9, v1

    :cond_b
    :goto_3
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v8, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->I:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_d
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->I:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_f
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    :cond_10
    :goto_4
    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->i3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final q3()V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

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

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->a3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->J()Lcom/noisefit_commans/models/CustomWatchFace;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CustomWatchFace;->getSelectedImagePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackgroundWithLayout;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CustomWatchFace;->getSelectedImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "parse(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->E0()Lcom/noisefit_commans/models/WatchFaceLayout;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->F()I

    move-result v5

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->K0()Lkotlin/Pair;

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

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->I:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    return-void

    :cond_2
    move-object v2, p0

    :cond_3
    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->k3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->T2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->o3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->h3(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->F2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic w2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->K2()Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->N2()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->E2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitDiyInlWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->M:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public K1()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/u;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/u;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    const-string v1, "ALERT_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->d0:Lcom/noisefit/databinding/LayoutInlUploadBtnViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutInlUploadBtnViewBinding;->t:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/v;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/w;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDaFitDiyInlWatchFaceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/x;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->J2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/y;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;->R(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    return-object v0
.end method

.method public X1()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/p;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/p;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    const-string v1, "image_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->B0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/b0;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/c0;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/d0;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/e0;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/f0;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/g0;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/h0;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/i0;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/q;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->A0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/a0;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 22
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    move/from16 v4, p2

    if-ne v4, v3, :cond_a

    const/16 v3, 0x45

    const/4 v4, 0x0

    if-eq v1, v3, :cond_8

    const/16 v3, 0x180

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    const/16 v3, 0x298

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->c0()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitDiyInlWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    invoke-direct {v3, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->n1(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitDiyInlWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    :cond_3
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->C1(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->c0()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->Z()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->K0()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->K0()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->K0()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->K0()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->k1(Z)V

    return-void

    :cond_4
    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitDiyInlWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v4

    :goto_1
    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->n1(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitDiyInlWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    :cond_7
    invoke-direct {v6, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->C1(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->Z()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->K0()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->K0()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->K0()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->K0()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->k1(Z)V

    return-void

    :cond_8
    if-eqz p3, :cond_9

    invoke-static/range {p3 .. p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v4

    :cond_9
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->f1(I)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v20, 0x3b7c

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->P1(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->J()Lcom/noisefit_commans/models/CustomWatchFace;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/CustomWatchFace;->setSelectedImagePath(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->B2()V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->I:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->I:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

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

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->H2()Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->I1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;->d()Lcom/noisefit/data/remote/response/DiyMyCreation;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->V0(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

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

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->b1(Lcom/noisefit_commans/models/CustomWatchFace;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->B2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->U()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->X2()V

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

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->M:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->Z2()V

    return-void
.end method

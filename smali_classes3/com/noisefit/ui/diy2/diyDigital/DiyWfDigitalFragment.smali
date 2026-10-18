.class public final Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;
.super Lcom/noisefit/ui/diy2/diyDigital/Hilt_DiyWfDigitalFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/diy2/diyDigital/Hilt_DiyWfDigitalFragment<",
        "Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiyWfDigitalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfDigitalFragment.kt\ncom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1011:1\n106#2,15:1012\n37#3,2:1027\n360#4,7:1029\n1#5:1036\n*S KotlinDebug\n*F\n+ 1 DiyWfDigitalFragment.kt\ncom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment\n*L\n87#1:1012,15\n488#1:1027,2\n624#1:1029,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiyWfDigitalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfDigitalFragment.kt\ncom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1011:1\n106#2,15:1012\n37#3,2:1027\n360#4,7:1029\n1#5:1036\n*S KotlinDebug\n*F\n+ 1 DiyWfDigitalFragment.kt\ncom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment\n*L\n87#1:1012,15\n488#1:1027,2\n624#1:1029,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Q:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public final L:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final P:Landroidx/activity/result/ActivityResultLauncher;
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

    sget-object v0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$1;->s:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/diy2/diyDigital/Hilt_DiyWfDigitalFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/e;

    invoke-direct {v0}, Lcom/noisefit/ui/diy2/diyDigital/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/f;

    invoke-direct {v0}, Lcom/noisefit/ui/diy2/diyDigital/f;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->K:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$scrollListener$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$scrollListener$1;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->L:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$callback$1;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->M:Landroidx/activity/OnBackPressedCallback;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/diy2/diyDigital/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/diyDigital/g;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->P:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic A2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->O:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final synthetic B2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->R2()V

    return-void
.end method

.method public static final synthetic D2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->c3()V

    return-void
.end method

.method public static final synthetic E2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->e3(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->J2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/Hilt_DiyWfDigitalFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final G2(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->P:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final H2()Ljava/io/File;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/Hilt_DiyWfDigitalFragment;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->V(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final I2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    return-void
.end method

.method private final J2()V
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
    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->H2()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.noisefit.fileprovidernew"

    invoke-static {v3, v4, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->c0(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->G()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->H()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final K2()Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalBottomAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalBottomAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalBottomAdapter;-><init>()V

    return-object v0
.end method

.method public static final L2()Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;-><init>()V

    return-object v0
.end method

.method private final M2(F)F
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private final N2()Landroid/view/animation/Animation;
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    return-object v0
.end method

.method private final R2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->A()Z

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

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragmentDirections;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragmentDirections$ActionDiyWfDigitalFragmentToAlertTextBottomSheet;

    move-result-object v0

    const-string v1, "actionDiyWfDigitalFragme\u2026AlertTextBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "DIY_exit_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final S2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->O()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->Y(Z)V

    instance-of v3, v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$BgListImageClick;

    const-string v4, "position"

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->O()Ljava/util/ArrayList;

    move-result-object v2

    filled-new-array {v1, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->T()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v5

    check-cast v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$BgListImageClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$BgListImageClick;->e()Lcom/noisefit/data/model/DiyWfImageDigital;

    move-result-object v6

    const/16 v15, 0x1e2

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->j0(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;Lcom/noisefit/data/model/DiyWfImageDigital;ZZZZLcom/noisefit/data/model/DiyWfDigitDigital;Lcom/noisefit/data/model/DiyWfFontDigital;Lcom/noisefit/data/model/DiyWfFontDigitalSub;Lcom/noisefit/data/model/DiyWfCompDigital;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$BgListImageClick;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "DIY_background_featured_image_click"

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_0
    instance-of v3, v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$BgColorClick;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->O()Ljava/util/ArrayList;

    move-result-object v3

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->T()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v5

    check-cast v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$BgColorClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$BgColorClick;->e()Lcom/noisefit/data/model/DiyWfImageDigital;

    move-result-object v6

    const/16 v15, 0x1e2

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->j0(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;Lcom/noisefit/data/model/DiyWfImageDigital;ZZZZLcom/noisefit/data/model/DiyWfDigitDigital;Lcom/noisefit/data/model/DiyWfFontDigital;Lcom/noisefit/data/model/DiyWfFontDigitalSub;Lcom/noisefit/data/model/DiyWfCompDigital;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$BgColorClick;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "DIY_background_featured_color_click"

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalClick;

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->O()Ljava/util/ArrayList;

    move-result-object v1

    filled-new-array {v5, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->T()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v5

    check-cast v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalClick;->e()Lcom/noisefit/data/model/DiyWfDigitDigital;

    move-result-object v11

    const/16 v15, 0x1df

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->j0(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;Lcom/noisefit/data/model/DiyWfImageDigital;ZZZZLcom/noisefit/data/model/DiyWfDigitDigital;Lcom/noisefit/data/model/DiyWfFontDigital;Lcom/noisefit/data/model/DiyWfFontDigitalSub;Lcom/noisefit/data/model/DiyWfCompDigital;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalClick;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "DIY_digit_style_click"

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_2
    instance-of v3, v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalFontClick;

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->O()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->T()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v5

    check-cast v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalFontClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalFontClick;->e()Lcom/noisefit/data/model/DiyWfFontDigital;

    move-result-object v12

    const/16 v15, 0x1bf

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->j0(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;Lcom/noisefit/data/model/DiyWfImageDigital;ZZZZLcom/noisefit/data/model/DiyWfDigitDigital;Lcom/noisefit/data/model/DiyWfFontDigital;Lcom/noisefit/data/model/DiyWfFontDigitalSub;Lcom/noisefit/data/model/DiyWfCompDigital;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalFontClick;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "DIY_digit_font_style_click"

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_3
    instance-of v3, v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalFontSubClick;

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->O()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->T()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v5

    check-cast v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalFontSubClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalFontSubClick;->e()Lcom/noisefit/data/model/DiyWfFontDigitalSub;

    move-result-object v13

    const/16 v15, 0x17f

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->j0(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;Lcom/noisefit/data/model/DiyWfImageDigital;ZZZZLcom/noisefit/data/model/DiyWfDigitDigital;Lcom/noisefit/data/model/DiyWfFontDigital;Lcom/noisefit/data/model/DiyWfFontDigitalSub;Lcom/noisefit/data/model/DiyWfCompDigital;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalFontSubClick;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "DIY_digit_placement_style_click"

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_4
    instance-of v3, v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalCompClick;

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->O()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->T()V

    check-cast v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalCompClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalCompClick;->g()Lcom/noisefit/data/model/DiyWfCompDigital;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalCompClick;->f()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Y2(Lcom/noisefit/data/model/DiyWfCompDigital;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    move-object/from16 v3, p0

    instance-of v1, v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$MyImageClick;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->O()Ljava/util/ArrayList;

    move-result-object v1

    filled-new-array {v5, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$MyImageClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$MyImageClick;->e()Lcom/noisefit/data/model/DiyWfImageDigital;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyWfImageDigital;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "add"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {v3}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->a3()V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->T()V

    invoke-virtual {v3}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$MyImageClick;->e()Lcom/noisefit/data/model/DiyWfImageDigital;

    move-result-object v3

    const/16 v12, 0x1e2

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->j0(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;Lcom/noisefit/data/model/DiyWfImageDigital;ZZZZLcom/noisefit/data/model/DiyWfDigitDigital;Lcom/noisefit/data/model/DiyWfFontDigital;Lcom/noisefit/data/model/DiyWfFontDigitalSub;Lcom/noisefit/data/model/DiyWfCompDigital;ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final T2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "DIY_exit_slider_leave_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "DIY_exit_slider_continue_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/Hilt_DiyWfDigitalFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->E()I

    move-result v1

    if-gt p1, v1, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->f3()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->x()Lcom/noisefit/data/model/DiyWf2DigitalData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWf2DigitalData;->getDigital()Lcom/noisefit/data/model/DiyWfDigitDigital;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfDigitDigital;->getBinUrl()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->x()Lcom/noisefit/data/model/DiyWf2DigitalData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWf2DigitalData;->getFontDigitalSub()Lcom/noisefit/data/model/DiyWfFontDigitalSub;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfFontDigitalSub;->getBinUrl()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->x()Lcom/noisefit/data/model/DiyWf2DigitalData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWf2DigitalData;->getDigital()Lcom/noisefit/data/model/DiyWfDigitDigital;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfDigitDigital;->getJson()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v9, v1

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    :goto_3
    move-object v1, p0

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnUpload"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/Hilt_DiyWfDigitalFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_a
    move-object v4, v1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_b
    move-object v7, v1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_c
    move-object v10, v1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v5, "compType.zip"

    const-string v8, "hand.zip"

    const-string v11, "watch.json"

    invoke-virtual/range {v2 .. v11}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->r(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_d
    sget p1, Lcom/noisefit/R$string;->uV:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->sV:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "Downloading\u2026"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->g3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    :cond_e
    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "DIY_upload_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void

    :goto_4
    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/Hilt_DiyWfDigitalFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "file is missing"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final V2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->R2()V

    return-void
.end method

.method private final W2(F)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->d0:Lcom/noisefit/databinding/LayoutDiy2ViewAnimBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->d0:Lcom/noisefit/databinding/LayoutDiy2ViewAnimBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->c0:Lcom/noisefit/databinding/LayoutDiy2ViewOutlineAnimBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v6, v5

    sub-float/2addr v6, p1

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {p0, v7}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->M2(F)F

    move-result v8

    add-float/2addr v6, v8

    neg-float v6, v6

    invoke-direct {p0, v7}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->M2(F)F

    move-result v7

    neg-float v7, v7

    sget-object v8, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " outlineTranslateY "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-array p1, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, p1, v4

    const/4 v8, 0x1

    aput v7, p1, v8

    const-string v7, "translationY"

    invoke-static {v2, v7, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->O:Landroid/animation/ObjectAnimator;

    new-array p1, v1, [F

    aput v5, p1, v4

    aput v6, p1, v8

    invoke-static {v0, v7, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->N:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->N:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->O:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->O:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance p1, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$moveObjectUp$1;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$moveObjectUp$1;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->N:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$moveObjectUp$2;

    invoke-direct {v0, p0, v3}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$moveObjectUp$2;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->N:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final X2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->d0:Lcom/noisefit/databinding/LayoutDiy2ViewAnimBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiy2ViewAnimBinding;->Y:Landroid/widget/ImageView;

    const-string v2, "bgWatch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->b6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->d0:Lcom/noisefit/databinding/LayoutDiy2ViewAnimBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiy2ViewAnimBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->W2(F)V

    :cond_0
    return-void
.end method

.method public static final Z2(Ljava/util/ArrayList;Lcom/noisefit/data/model/DiyWfCompDigital;Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 12

    move-object/from16 v0, p4

    const-string v1, "<unused var>"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selected"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/noisefit/data/model/DiyWfCompDigital;

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v6

    sget-object v7, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    invoke-virtual {v7, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->p(Ljava/lang/String;)Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sdadsadsasdasda "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "-- "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v4

    invoke-virtual {v7, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->p(Ljava/lang/String;)Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/noisefit/data/model/DiyWfCompDigital;

    sget-object v1, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->p(Ljava/lang/String;)Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/DiyWfCompDigital;->setSubtitle(Lcom/noisefit_commans/models/WatchSupportedComp;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p1, v3}, Lcom/noisefit/data/model/DiyWfCompDigital;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfCompDigital;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    const-string v4, "placement"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    const-string v2, "title"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "diy_complications_title_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->j0(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;Lcom/noisefit/data/model/DiyWfImageDigital;ZZZZLcom/noisefit/data/model/DiyWfDigitDigital;Lcom/noisefit/data/model/DiyWfFontDigital;Lcom/noisefit/data/model/DiyWfFontDigitalSub;Lcom/noisefit/data/model/DiyWfCompDigital;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final a3()V
    .locals 2

    invoke-static {}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragmentDirections;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionDiyWfDigitalFragme\u2026ttomSheetImagePicker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final b3()V
    .locals 4

    new-instance v0, Lcom/noisefit/util/SnapHelperOneByOne;

    invoke-direct {v0}, Lcom/noisefit/util/SnapHelperOneByOne;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->H:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->P2()Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/noisefit/util/CirclePagerIndicatorDecoration;

    invoke-direct {v1}, Lcom/noisefit/util/CirclePagerIndicatorDecoration;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Lcom/noisefit/util/OffsetItemDecoration;

    sget v2, Lcom/noisefit/R$dimen;->j:I

    invoke-direct {v1, v2}, Lcom/noisefit/util/OffsetItemDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->O2()Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalBottomAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->L:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->L:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->q3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c3()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy2/diyDigital/d;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->V2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final d3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->N()Lcom/noisefit/data/model/DiyDigitalHeaderType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyDigitalHeaderType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->X(Lcom/noisefit/data/model/DiyDigitalHeaderType;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->i3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final e3(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$setWatchface$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$setWatchface$1;

    iget v1, v0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$setWatchface$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$setWatchface$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$setWatchface$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$setWatchface$1;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$setWatchface$1;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$setWatchface$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$setWatchface$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$setWatchface$1;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v6, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/model/DiyWfTopDigital;

    instance-of v7, v7, Lcom/noisefit/data/model/DiyWfTopDigital$BgList;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_2
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v5

    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$setWatchface$2;

    invoke-direct {v2, p0, p2, p1, v5}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$setWatchface$2;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$setWatchface$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$setWatchface$1;->t:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$setWatchface$1;->w:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/SupervisorKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$setWatchface$3;

    invoke-direct {v9, p0, v5}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$setWatchface$3;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v5, v0, v5}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic f2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/data/model/DiyDigitalHeaderType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->p3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/data/model/DiyDigitalHeaderType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final f3()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->E()I

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

.method public static synthetic g2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->d3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final g3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-nez v0, :cond_1

    sget-object v1, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->I:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$Companion;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$Companion;->b(Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "DownloadBottomSheet"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic h2()Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->L2()Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;

    move-result-object v0

    return-object v0
.end method

.method private final h3()V
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

    new-instance v1, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$showRestartWatchDialog$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$showRestartWatchDialog$1;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->e(Lcom/noisefit/data/base/SingleActionCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v2, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v1, v2}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->n3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->I()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/diy2/diyDigital/m;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/diy2/diyDigital/m;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->G2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->l3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->J2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->m3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$subscribeObservers$2$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$subscribeObservers$2$1$1;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->S2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->Z:Landroid/widget/Button;

    const-string v0, "btnUpload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->I2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->k3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

    invoke-direct {p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->s3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Ljava/util/ArrayList;Lcom/noisefit/data/model/DiyWfCompDigital;Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Z2(Ljava/util/ArrayList;Lcom/noisefit/data/model/DiyWfCompDigital;Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/Hilt_DiyWfDigitalFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->j3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->o3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/data/model/DiyDigitalHeaderType;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->O2()Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalBottomAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->R(Lcom/noisefit/data/model/DiyDigitalHeaderType;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->O()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalBottomAdapter;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->X2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    return-void
.end method

.method public static final q3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->Z(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->d0(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->c3()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->P2()Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;->S(Ljava/util/ArrayList;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r2()Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalBottomAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->K2()Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalBottomAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final r3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic s2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->F2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final s3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const-string v2, "btnUpload"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->Y(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->q()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->Z:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->I2()V

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
    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/Hilt_DiyWfDigitalFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->k0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->h0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->h3()V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->q()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->Z:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->I2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->Y(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/Hilt_DiyWfDigitalFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Watch Face Transferred"

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->s()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Gb()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->o8(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    invoke-virtual {v0, v3}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    invoke-virtual {v0, v3}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->W1(I)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->Z:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->r3(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->T2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->U2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->I2()V

    return-void
.end method

.method public static final synthetic x2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)Landroid/view/animation/Animation;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->N2()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->H:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy2/diyDigital/h;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    const-string v1, "ALERT_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/diy2/diyDigital/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/diyDigital/i;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/diy2/diyDigital/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/diyDigital/j;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->O2()Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalBottomAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy2/diyDigital/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/diyDigital/k;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalBottomAdapter;->R(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final O2()Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalBottomAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalBottomAdapter;

    return-object v0
.end method

.method public final P2()Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;

    return-object v0
.end method

.method public final Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    return-object v0
.end method

.method public X1()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/n;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy2/diyDigital/n;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    const-string v1, "image_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy2/diyDigital/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/diyDigital/o;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy2/diyDigital/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/diyDigital/p;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy2/diyDigital/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/diyDigital/q;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy2/diyDigital/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/diyDigital/r;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy2/diyDigital/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/diyDigital/s;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy2/diyDigital/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/diyDigital/t;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy2/diyDigital/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/diyDigital/b;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy2/diyDigital/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/diyDigital/c;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y2(Lcom/noisefit/data/model/DiyWfCompDigital;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/DiyWfCompDigital;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompDigital;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfCompDigital;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragmentDirections;->c([Lcom/noisefit/data/model/DiyWfCompDigital;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragmentDirections$ActionDiyWfDigitalFragmentToDiyWfDigitalCompSelectBottomSheet;

    move-result-object v0

    const-string v1, "actionDiyWfDigitalFragme\u2026ompSelectBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/l;

    invoke-direct {v0, p2, p1, p0}, Lcom/noisefit/ui/diy2/diyDigital/l;-><init>(Ljava/util/ArrayList;Lcom/noisefit/data/model/DiyWfCompDigital;Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    const-string p1, "DIY_2_COM_SELECT_REQUEST_KEY"

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17
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

    if-ne v4, v3, :cond_8

    const/16 v3, 0x45

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    const/16 v3, 0x180

    if-eq v1, v3, :cond_3

    const/16 v3, 0x298

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->G()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/Hilt_DiyWfDigitalFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    :cond_2
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->b0(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->G()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->F()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->Q()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->Q()Lkotlin/Pair;

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

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->Q()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->Q()Lkotlin/Pair;

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

    return-void

    :cond_3
    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/Hilt_DiyWfDigitalFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    :cond_5
    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->b0(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->F()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->Q()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->Q()Lkotlin/Pair;

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

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->Q()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->Q()Lkotlin/Pair;

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

    return-void

    :cond_6
    if-eqz p3, :cond_7

    invoke-static/range {p3 .. p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->O()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v5

    new-instance v6, Lcom/noisefit/data/model/DiyWfImageDigital;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/noisefit/data/model/DiyWfImageDigital;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->j0(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;Lcom/noisefit/data/model/DiyWfImageDigital;ZZZZLcom/noisefit/data/model/DiyWfDigitDigital;Lcom/noisefit/data/model/DiyWfFontDigital;Lcom/noisefit/data/model/DiyWfFontDigitalSub;Lcom/noisefit/data/model/DiyWfCompDigital;ILjava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->N:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->O:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->G:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

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

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->H:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->b3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->Q2()Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->S()V

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

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->M:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWfDigitalBinding;->d0:Lcom/noisefit/databinding/LayoutDiy2ViewAnimBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit/ui/diy2/diyDigital/a;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/diy2/diyDigital/a;-><init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

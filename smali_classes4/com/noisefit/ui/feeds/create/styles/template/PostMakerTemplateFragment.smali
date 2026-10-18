.class public final Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;
.super Lcom/noisefit/ui/feeds/create/styles/template/Hilt_PostMakerTemplateFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/create/styles/template/Hilt_PostMakerTemplateFragment<",
        "Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostMakerTemplateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostMakerTemplateFragment.kt\ncom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,773:1\n106#2,15:774\n42#3,3:789\n1#4:792\n29#5:793\n29#5:794\n*S KotlinDebug\n*F\n+ 1 PostMakerTemplateFragment.kt\ncom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment\n*L\n69#1:774,15\n70#1:789,3\n415#1:793\n383#1:794\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostMakerTemplateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostMakerTemplateFragment.kt\ncom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,773:1\n106#2,15:774\n42#3,3:789\n1#4:792\n29#5:793\n29#5:794\n*S KotlinDebug\n*F\n+ 1 PostMakerTemplateFragment.kt\ncom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment\n*L\n69#1:774,15\n70#1:789,3\n415#1:793\n383#1:794\n*E\n"
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

.field public I:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public final M:Landroidx/activity/result/ActivityResultLauncher;
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

.field public N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$1;->s:Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/create/styles/template/Hilt_PostMakerTemplateFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/feeds/create/styles/template/k;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/create/styles/template/k;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->K:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/feeds/create/styles/template/l;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/create/styles/template/l;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->L:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/feeds/create/styles/template/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/styles/template/m;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->M:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;

    new-instance v1, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$dataPointAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$dataPointAdapter$2$1;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;-><init>(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$OnDpItemClickListener;)V

    return-object v0
.end method

.method private final B2()V
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
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->z2()Ljava/io/File;

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

    iput-object v1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->J:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentKt;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final E2()Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;

    return-object v0
.end method

.method public static final J2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newFixedThreadPool(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "createAsync(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Z:Lcom/noisefit/databinding/LayoutPostImageBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutPostImageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/feeds/create/styles/template/i;

    invoke-direct {v2, v0, v1, p0}, Lcom/noisefit/ui/feeds/create/styles/template/i;-><init>(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "Postmaker_next_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public static final K2(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/feeds/create/styles/template/g;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/feeds/create/styles/template/g;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/ImageUtil;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->C2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;->e()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "requireContext(...)"

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/utils/ImageUtil;->h(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->h1(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    :goto_0
    new-instance p1, Lcom/noisefit/ui/feeds/create/styles/template/h;

    invoke-direct {p1, p2, v2}, Lcom/noisefit/ui/feeds/create/styles/template/h;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->C2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;->e()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object v0, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/util/share/ShareUtil;->i(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    const-string v0, "uri"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->C2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "position"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "postType"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v0, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "POST_MAKER_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->t:Landroid/view/View;

    const-string v0, "bgView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->z:Landroid/view/View;

    const-string v0, "layoutView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->x:Landroid/view/View;

    const-string v0, "dataPointView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/feeds/postMaker/PostContentAction;->BACKGROUND:Lcom/noisefit/ui/feeds/postMaker/PostContentAction;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->O(Lcom/noisefit/ui/feeds/postMaker/PostContentAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Da:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Da:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->X2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvImages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "rvDataPoint"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->t:Landroid/view/View;

    const-string v0, "bgView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->z:Landroid/view/View;

    const-string v0, "layoutView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->x:Landroid/view/View;

    const-string v0, "dataPointView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/feeds/postMaker/PostContentAction;->LAYOUT:Lcom/noisefit/ui/feeds/postMaker/PostContentAction;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->O(Lcom/noisefit/ui/feeds/postMaker/PostContentAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Da:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Da:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->X2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvImages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "rvDataPoint"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->t:Landroid/view/View;

    const-string v0, "bgView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->z:Landroid/view/View;

    const-string v0, "layoutView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->x:Landroid/view/View;

    const-string v0, "dataPointView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/feeds/postMaker/PostContentAction;->DATAPOINT:Lcom/noisefit/ui/feeds/postMaker/PostContentAction;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->O(Lcom/noisefit/ui/feeds/postMaker/PostContentAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Da:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Da:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->X2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvImages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "rvDataPoint"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method private final R2(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$id;->yr:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->y(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->m()I

    return-void
.end method

.method private final S2()V
    .locals 2

    invoke-static {}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentDirections;->i()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionNavigationPostMake\u2026ttomSheetImagePicker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final T2()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/WorkoutDataPointModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->A()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->A()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "indoor_walking"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_12

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v10, "running"

    invoke-static {v3, v10, v5}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v10, v7

    if-lez v3, :cond_4

    new-instance v3, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v10, Lcom/noisefit_commans/models/WorkoutDataPoint;->CALORIES:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v9

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v2

    :goto_4
    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_6

    new-instance v10, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v11, Lcom/noisefit_commans/models/WorkoutDataPoint;->STEPS:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object v10, v2

    :goto_5
    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-lez v10, :cond_8

    new-instance v10, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v11, Lcom/noisefit_commans/models/WorkoutDataPoint;->DISTANCE:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v10

    goto :goto_6

    :cond_9
    move-object v10, v2

    :goto_6
    if-eqz v10, :cond_b

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v4, v10, v4

    if-lez v4, :cond_b

    if-le v3, v6, :cond_a

    move v4, v5

    goto :goto_7

    :cond_a
    move v4, v9

    :goto_7
    new-instance v10, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v11, Lcom/noisefit_commans/models/WorkoutDataPoint;->AVERAGE_SPEED:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v11

    xor-int/2addr v4, v5

    invoke-direct {v10, v11, v4}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v2

    :goto_8
    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_e

    if-le v3, v6, :cond_d

    move v4, v5

    goto :goto_9

    :cond_d
    move v4, v9

    :goto_9
    new-instance v10, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v11, Lcom/noisefit_commans/models/WorkoutDataPoint;->AVERAGE_HEART_RATE:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v11

    xor-int/2addr v4, v5

    invoke-direct {v10, v11, v4}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-lez v1, :cond_11

    if-le v3, v6, :cond_10

    move v1, v5

    goto :goto_a

    :cond_10
    move v1, v9

    :goto_a
    new-instance v2, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v3, Lcom/noisefit_commans/models/WorkoutDataPoint;->DURATION:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v3

    xor-int/2addr v1, v5

    invoke-direct {v2, v3, v1}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    new-instance v1, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v2, Lcom/noisefit_commans/models/WorkoutDataPoint;->CALORIES:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_13
    move-object v3, v2

    :goto_c
    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v10, v7

    if-lez v3, :cond_14

    new-instance v3, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v10, Lcom/noisefit_commans/models/WorkoutDataPoint;->CALORIES:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_d

    :cond_14
    move v3, v9

    :goto_d
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_e

    :cond_15
    move-object v10, v2

    :goto_e
    if-eqz v10, :cond_16

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_16

    new-instance v10, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v11, Lcom/noisefit_commans/models/WorkoutDataPoint;->AVERAGE_HEART_RATE:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v10

    goto :goto_f

    :cond_17
    move-object v10, v2

    :goto_f
    if-eqz v10, :cond_18

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-lez v10, :cond_18

    new-instance v10, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v11, Lcom/noisefit_commans/models/WorkoutDataPoint;->DURATION:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_10

    :cond_19
    move-object v10, v2

    :goto_10
    if-eqz v10, :cond_1b

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_1b

    if-le v3, v6, :cond_1a

    move v10, v5

    goto :goto_11

    :cond_1a
    move v10, v9

    :goto_11
    new-instance v11, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v12, Lcom/noisefit_commans/models/WorkoutDataPoint;->STEPS:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v12

    xor-int/2addr v10, v5

    invoke-direct {v11, v12, v10}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v10

    goto :goto_12

    :cond_1c
    move-object v10, v2

    :goto_12
    if-eqz v10, :cond_1e

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v7

    if-lez v7, :cond_1e

    if-le v3, v6, :cond_1d

    move v7, v5

    goto :goto_13

    :cond_1d
    move v7, v9

    :goto_13
    new-instance v8, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v10, Lcom/noisefit_commans/models/WorkoutDataPoint;->DISTANCE:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v10

    xor-int/2addr v7, v5

    invoke-direct {v8, v10, v7}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v2

    :cond_1f
    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_21

    if-le v3, v6, :cond_20

    move v1, v5

    goto :goto_14

    :cond_20
    move v1, v9

    :goto_14
    new-instance v2, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v3, Lcom/noisefit_commans/models/WorkoutDataPoint;->AVERAGE_SPEED:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v3

    xor-int/2addr v1, v5

    invoke-direct {v2, v3, v1}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    new-instance v1, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v2, Lcom/noisefit_commans/models/WorkoutDataPoint;->CALORIES:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v0
.end method

.method private final V2(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->M(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/feeds/postMaker/PostContent;->CHALLENGES:Lcom/noisefit/ui/feeds/postMaker/PostContent;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->K(Lcom/noisefit/ui/feeds/postMaker/PostContent;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->L(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->Q(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->X2()V

    return-void
.end method

.method private final X2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->r()Lcom/noisefit/ui/feeds/postMaker/PostContent;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->C2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/noisefit/R$string;->rL:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/noisefit/R$string;->qA:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->w()Lcom/noisefit/ui/feeds/postMaker/PostContentAction;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->r()Lcom/noisefit/ui/feeds/postMaker/PostContent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->G()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->C(ILcom/noisefit/ui/feeds/postMaker/PostContent;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->R2(Landroidx/fragment/app/Fragment;)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/feeds/postMaker/PostContentAction;->BACKGROUND:Lcom/noisefit/ui/feeds/postMaker/PostContentAction;

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->O(Lcom/noisefit/ui/feeds/postMaker/PostContentAction;)V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->w()Lcom/noisefit/ui/feeds/postMaker/PostContentAction;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/feeds/postMaker/PostContentAction;->BACKGROUND:Lcom/noisefit/ui/feeds/postMaker/PostContentAction;

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->H2()Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->s()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/ui/feeds/create/ImagesAdapter;->S(Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Z:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "vBackImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Z:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "requireContext(...)"

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Z:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/ImageTemplate;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit/data/model/ImageTemplate;->getImage_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Z:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->H2()Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->D(Lcom/noisefit/ui/feeds/postMaker/PostContent;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->x()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/ui/feeds/create/ImagesAdapter;->S(Ljava/util/List;I)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->E2()Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->T2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->V(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final Z2(Lcom/noisefit/data/model/PostBackground;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Z:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostBackground;->getImageUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Z:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostBackground;->getImageUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/PostBackground;->getResourceId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Z:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostBackground;->getResourceId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/PostBackground;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Z:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "vBackImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostBackground;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->n3(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->H2()Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->E2()Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Lcom/noisefit/data/model/PostBackground;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->h3(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Lcom/noisefit/data/model/PostBackground;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->k3(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final e3(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->i3(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final f3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->R(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/feeds/postMaker/PostContent;->WORKOUTS:Lcom/noisefit/ui/feeds/postMaker/PostContent;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->K(Lcom/noisefit/ui/feeds/postMaker/PostContent;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->L(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->Q(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->X2()V

    return-void
.end method

.method public static synthetic g2(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->K2(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    return-void
.end method

.method public static final g3(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)Lcom/noisefit/ui/feeds/create/ImagesAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    new-instance v1, Lcom/noisefit/ui/feeds/create/styles/template/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/styles/template/j;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/create/ImagesAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->N2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final h3(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Lcom/noisefit/data/model/PostBackground;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "postBackground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->w()Lcom/noisefit/ui/feeds/postMaker/PostContentAction;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->w()Lcom/noisefit/ui/feeds/postMaker/PostContentAction;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/feeds/postMaker/PostContentAction;->BACKGROUND:Lcom/noisefit/ui/feeds/postMaker/PostContentAction;

    const-string v2, "position"

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostBackground;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->S2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "Background_image_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->Z2(Lcom/noisefit/data/model/PostBackground;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->H2()Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/ImagesAdapter;->U(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->L(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "Layout_style_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->Q(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->H2()Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/ImagesAdapter;->U(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->r()Lcom/noisefit/ui/feeds/postMaker/PostContent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->C(ILcom/noisefit/ui/feeds/postMaker/PostContent;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->R2(Landroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->Q2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i3(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Z:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    const-string v0, "vBackImage"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Z:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Z:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->w()Lcom/noisefit/ui/feeds/postMaker/PostContentAction;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->L(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->X2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Z:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->j3(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic k2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->P2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k3(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->L2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    return-void
.end method

.method public static final l3(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->X:Landroid/widget/TextView;

    const-string v0, "btnPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->C2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->C2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->X2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->m3(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    invoke-static {}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentKt;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/feeds/create/styles/template/a;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/feeds/create/styles/template/a;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->y2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->l3(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n3(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->B2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)Lcom/noisefit/ui/feeds/create/ImagesAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->g3(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->J2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->x2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->O2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->A2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->M2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->E2()Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->R2(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->B2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/Hilt_PostMakerTemplateFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final y2(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->M:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final z2()Ljava/io/File;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/Hilt_PostMakerTemplateFragment;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->Y2(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final C2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;

    return-object v0
.end method

.method public final D2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentPhotoPath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I:Landroid/net/Uri;

    return-object v0
.end method

.method public final G2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->J:Landroid/net/Uri;

    return-object v0
.end method

.method public final H2()Lcom/noisefit/ui/feeds/create/ImagesAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    return-object v0
.end method

.method public final I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    return-object v0
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/create/styles/template/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/styles/template/b;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/feeds/create/styles/template/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/styles/template/c;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/create/styles/template/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/styles/template/d;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/create/styles/template/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/styles/template/e;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/create/styles/template/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/styles/template/f;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U2()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/WorkoutDataPointModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->A()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->A()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "Calories"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lcom/noisefit/data/model/WorkoutDataPointModel;

    invoke-direct {v3, v4, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    new-instance v3, Lcom/noisefit/data/model/WorkoutDataPointModel;

    const-string v6, "Steps"

    invoke-direct {v3, v6, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    new-instance v3, Lcom/noisefit/data/model/WorkoutDataPointModel;

    const-string v6, "Distance"

    invoke-direct {v3, v6, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    new-instance v3, Lcom/noisefit/data/model/WorkoutDataPointModel;

    const-string v6, "Average Speed"

    invoke-direct {v3, v6, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    new-instance v3, Lcom/noisefit/data/model/WorkoutDataPointModel;

    const-string v6, "Average heart rate"

    invoke-direct {v3, v6, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    new-instance v1, Lcom/noisefit/data/model/WorkoutDataPointModel;

    const-string v2, "Duration"

    invoke-direct {v1, v2, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    new-instance v1, Lcom/noisefit/data/model/WorkoutDataPointModel;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0
.end method

.method public final W2(Lcom/noisefit/data/remote/response/RecentCompetition;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->N(Lcom/noisefit/data/remote/response/RecentCompetition;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/feeds/postMaker/PostContent;->COMPETITION:Lcom/noisefit/ui/feeds/postMaker/PostContent;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->K(Lcom/noisefit/ui/feeds/postMaker/PostContent;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->L(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->Q(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->X2()V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/create/styles/template/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/create/styles/template/n;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    new-instance v3, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/create/styles/template/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/create/styles/template/o;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    new-instance v3, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/create/styles/template/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/create/styles/template/p;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    new-instance v3, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/create/styles/template/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/create/styles/template/q;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    new-instance v3, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/noisefit/ui/feeds/create/styles/template/r;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/create/styles/template/r;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V

    const-string v1, "image_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final Y2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->N:Ljava/lang/String;

    return-void
.end method

.method public final a3(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I:Landroid/net/Uri;

    return-void
.end method

.method public final b3(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->J:Landroid/net/Uri;

    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "0"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/feeds/postMaker/PostContent;->STREAK:Lcom/noisefit/ui/feeds/postMaker/PostContent;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->K(Lcom/noisefit/ui/feeds/postMaker/PostContent;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->L(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->Q(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->X2()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    invoke-static {}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentKt;->a()I

    move-result p2

    const-string v0, "output.png"

    const/4 v1, 0x0

    const/16 v2, 0x400

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->J:Landroid/net/Uri;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/Hilt_PostMakerTemplateFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_1
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I:Landroid/net/Uri;

    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->J:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I:Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentKt;->b()I

    move-result p2

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/Hilt_PostMakerTemplateFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_4
    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I:Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    const/16 p2, 0x45

    if-ne p1, p2, :cond_7

    if-eqz p3, :cond_6

    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->c3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->C2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const-string v1, "btnBackground"

    const-string v2, "btnLayout"

    const-string v3, "btnDataPoint"

    const-string v4, "getString(...)"

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "COMPETITION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->C2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;->d()Lcom/noisefit/data/remote/response/RecentCompetition;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->W2(Lcom/noisefit/data/remote/response/RecentCompetition;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    sget-object v5, Lcom/noisefit/ui/feeds/postMaker/PostContent;->COMPETITION:Lcom/noisefit/ui/feeds/postMaker/PostContent;

    invoke-virtual {p1, v5}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->K(Lcom/noisefit/ui/feeds/postMaker/PostContent;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->p()V

    sget p1, Lcom/noisefit/R$string;->Bf:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->e3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->w:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->v:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->u:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "CHALLENGES"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->C2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;->c()Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->V2(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->J(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$string;->Gd:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->e3(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p2, "WORKOUTS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->C2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;->i()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->f3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->p()V

    sget p1, Lcom/noisefit/R$string;->D20:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->e3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->v:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p2, "RINGS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    sget-object v1, Lcom/noisefit/ui/feeds/postMaker/PostContent;->RINGS:Lcom/noisefit/ui/feeds/postMaker/PostContent;

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->K(Lcom/noisefit/ui/feeds/postMaker/PostContent;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->p()V

    sget p1, Lcom/noisefit/R$string;->Y6:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->e3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->J(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string p2, "STREAK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->C2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->d3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    sget-object v5, Lcom/noisefit/ui/feeds/postMaker/PostContent;->STREAK:Lcom/noisefit/ui/feeds/postMaker/PostContent;

    invoke-virtual {p1, v5}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->K(Lcom/noisefit/ui/feeds/postMaker/PostContent;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->p()V

    sget p1, Lcom/noisefit/R$string;->wO:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->e3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->I2()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->w:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->v:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerTemplateBinding;->Y:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->u:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->K1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->X1()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d97bc82 -> :sswitch_4
        0x4a5e423 -> :sswitch_3
        0x30c60176 -> :sswitch_2
        0x3c9efc70 -> :sswitch_1
        0x3f09259f -> :sswitch_0
    .end sparse-switch
.end method

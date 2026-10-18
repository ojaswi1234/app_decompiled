.class public final Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;
.super Lcom/noisefit/ui/workoutcircuit/workoutdetails/Hilt_ShareWorkoutDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workoutcircuit/workoutdetails/Hilt_ShareWorkoutDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareWorkoutDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareWorkoutDetailsFragment.kt\ncom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,350:1\n42#2,3:351\n106#3,15:354\n29#4:369\n1#5:370\n*S KotlinDebug\n*F\n+ 1 ShareWorkoutDetailsFragment.kt\ncom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment\n*L\n57#1:351,3\n62#1:354,15\n89#1:369\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareWorkoutDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareWorkoutDetailsFragment.kt\ncom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,350:1\n42#2,3:351\n106#3,15:354\n29#4:369\n1#5:370\n*S KotlinDebug\n*F\n+ 1 ShareWorkoutDetailsFragment.kt\ncom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment\n*L\n57#1:351,3\n62#1:354,15\n89#1:369\n*E\n"
    }
.end annotation


# static fields
.field public static final U:I = 0x8


# instance fields
.field public G:Lcom/noisefit_commans/models/Units;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final J:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final L:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Q:I

.field public R:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public S:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final T:Landroidx/activity/result/ActivityResultLauncher;
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
    .locals 11

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$1;->s:Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/Hilt_ShareWorkoutDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->G:Lcom/noisefit_commans/models/Units;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->J:Landroidx/navigation/NavArgsLazy;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->L:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "createAsync(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->M:Landroid/os/Handler;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->N:Lkotlin/Lazy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->O:Ljava/lang/Boolean;

    const-string v0, "1"

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->P:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->Q:I

    const-string v0, "#A4B8CD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v0, "#0000FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v7, "#00FFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v8, "#00FF00"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v9, "#FFFF00"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v10, "#FF0000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    filled-new-array/range {v1 .. v6}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->R:[I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->S:[I

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/g0;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->T:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->xo:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->K2()V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->T2()V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->O:Ljava/lang/Boolean;

    return-void
.end method

.method private final F2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->A:Lcom/noisefit/databinding/LayoutToolbarWithRIconBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRIconBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->rL:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->A:Lcom/noisefit/databinding/LayoutToolbarWithRIconBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRIconBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "backShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageUri"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "android.resource://"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "/"

    invoke-static {p1, p2, v2, v1, v2}, Lkotlin/text/StringsKt;->Q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivMapImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Saved to Gallery"

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Failed to save image"

    invoke-static {p0, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final K2()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "createAsync(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/workoutdetails/m0;

    invoke-direct {v2, v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/m0;-><init>(Landroid/os/Handler;Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final L2(Landroid/os/Handler;Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/i0;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/i0;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/ImageUtil;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/j0;

    invoke-direct {v0, p1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/j0;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/graphics/Bitmap;)V

    invoke-direct {p1, v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->u2(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->H2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->H2(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final S2(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "image/png"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "Share workout via"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->M:Landroid/os/Handler;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/d0;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/ImageUtil;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/ImageUtil;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "requireContext(...)"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->h1(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/noisefit_commans/utils/ImageUtil;->h(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->M:Landroid/os/Handler;

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/workoutdetails/e0;

    invoke-direct {v3, p0, v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/e0;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->M:Landroid/os/Handler;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/f0;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->O:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->z2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->p(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final V2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static final W2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->S2(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final X2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Failed to create shareable image"

    invoke-static {p0, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->K2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final Z2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final a3(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->z2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->r()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->z2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->y0(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->a3(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->Y2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->D2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Landroid/os/Handler;Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->L2(Landroid/os/Handler;Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->E2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->B2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->U2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->J2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->G2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->X2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->A2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->Z2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->I2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->W2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->N2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->V2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->M2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->C2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final u2(Lkotlin/jvm/functions/Function0;)V
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

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->T:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final z2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    return-object v0
.end method


# virtual methods
.method public final H2(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/ImageUtil;->i(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->M:Landroid/os/Handler;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/k0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/k0;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->M:Landroid/os/Handler;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/l0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/l0;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->A:Lcom/noisefit/databinding/LayoutToolbarWithRIconBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRIconBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/p0;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->A:Lcom/noisefit/databinding/LayoutToolbarWithRIconBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRIconBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/q0;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/a0;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/b0;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->t:Landroid/widget/CheckBox;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/c0;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final O2(Lcom/noisefit/data/dataConverter/DataUnitConverter;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/dataConverter/DataUnitConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->H:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    return-void
.end method

.method public final P2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->I:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final Q2(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->x2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->A:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getFullUserName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->t:Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v4, "ivProfile"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v2, v4, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->L0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->w2()Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->G:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v3, v4, v5}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->k(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->v:Lcom/noisefit/databinding/LayoutValueSubItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutValueSubItemBinding;->t:Landroid/widget/TextView;

    sget v4, Lcom/noisefit/R$string;->ql:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->v:Lcom/noisefit/databinding/LayoutValueSubItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutValueSubItemBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityDurationFormat2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->u:Lcom/noisefit/databinding/LayoutValueSubItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutValueSubItemBinding;->t:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->zk:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->u:Lcom/noisefit/databinding/LayoutValueSubItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutValueSubItemBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->u:Lcom/noisefit/databinding/LayoutValueSubItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutValueSubItemBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->w2()Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v0

    iget-object v3, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->G:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v0, v3}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->x:Lcom/noisefit/databinding/LayoutValueSubItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutValueSubItemBinding;->t:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->Na:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->x:Lcom/noisefit/databinding/LayoutValueSubItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutValueSubItemBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->x:Lcom/noisefit/databinding/LayoutValueSubItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutValueSubItemBinding;->u:Landroid/widget/TextView;

    const-string v0, "BPM"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R2(Lcom/noisefit_commans/models/Units;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->G:Lcom/noisefit_commans/models/Units;

    return-void
.end method

.method public final T2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->L:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/z;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->z2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/n0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/n0;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->z2()Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/o0;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->L:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->x2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->G:Lcom/noisefit_commans/models/Units;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->v2()Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragmentArgs;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getZoneType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->v2()Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragmentArgs;->c()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->Q:I

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->v2()Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragmentArgs;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getMapSnapshot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/net/UriKt;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->Q:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HrZone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->F2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->v2()Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragmentArgs;->e()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->Q2(Lcom/noisefit_commans/models/SportsModeResponse;)V

    new-instance p1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/h0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/h0;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    const-string p2, "IMAGE_SELECTION_RESULT"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->Q:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->w:Lcom/noisefit/databinding/LayoutHrGradientViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGradientViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->eb:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->w:Lcom/noisefit/databinding/LayoutHrGradientViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGradientViewBinding;->u:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->Q10:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->w:Lcom/noisefit/databinding/LayoutHrGradientViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGradientViewBinding;->t:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->d20:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->y:Lcom/noisefit/databinding/LayoutPaceGradientViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPaceGradientViewBinding;->v:Lcom/noisefit/ui/custom/GradientProgressView;

    iget-object p2, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->R:[I

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->bz([I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/custom/GradientProgressView;->setColors(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->w:Lcom/noisefit/databinding/LayoutHrGradientViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGradientViewBinding;->v:Lcom/noisefit/ui/custom/SegmentedGradientProgressView;

    iget-object p2, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->R:[I

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->bz([I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->setColors(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->y:Lcom/noisefit/databinding/LayoutPaceGradientViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPaceGradientViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->eb:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->w:Lcom/noisefit/databinding/LayoutHrGradientViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGradientViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->fb:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->w:Lcom/noisefit/databinding/LayoutHrGradientViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGradientViewBinding;->u:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->T10:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->w:Lcom/noisefit/databinding/LayoutHrGradientViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGradientViewBinding;->t:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->e20:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->y:Lcom/noisefit/databinding/LayoutPaceGradientViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPaceGradientViewBinding;->v:Lcom/noisefit/ui/custom/GradientProgressView;

    iget-object p2, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->S:[I

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->bz([I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/custom/GradientProgressView;->setColors(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->w:Lcom/noisefit/databinding/LayoutHrGradientViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGradientViewBinding;->v:Lcom/noisefit/ui/custom/SegmentedGradientProgressView;

    iget-object p2, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->S:[I

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->bz([I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->setColors(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->y:Lcom/noisefit/databinding/LayoutPaceGradientViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPaceGradientViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->fb:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->y:Lcom/noisefit/databinding/LayoutPaceGradientViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPaceGradientViewBinding;->v:Lcom/noisefit/ui/custom/GradientProgressView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/custom/GradientProgressView;->setProgress(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->w:Lcom/noisefit/databinding/LayoutHrGradientViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGradientViewBinding;->v:Lcom/noisefit/ui/custom/SegmentedGradientProgressView;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->setProgress(F)V

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->P:Ljava/lang/String;

    const-string p2, "1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "getRoot(...)"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->y:Lcom/noisefit/databinding/LayoutPaceGradientViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutPaceGradientViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->w:Lcom/noisefit/databinding/LayoutHrGradientViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutHrGradientViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->w:Lcom/noisefit/databinding/LayoutHrGradientViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutHrGradientViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutDetailsImageBinding;->u:Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryBinding;->y:Lcom/noisefit/databinding/LayoutPaceGradientViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutPaceGradientViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final v2()Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->J:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragmentArgs;

    return-object v0
.end method

.method public final w2()Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->H:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataUnitConverter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->I:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y2()Lcom/noisefit_commans/models/Units;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->G:Lcom/noisefit_commans/models/Units;

    return-object v0
.end method

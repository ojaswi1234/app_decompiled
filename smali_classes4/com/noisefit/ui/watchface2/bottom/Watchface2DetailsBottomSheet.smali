.class public final Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;
.super Lcom/noisefit/ui/watchface2/bottom/Hilt_Watchface2DetailsBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface2/bottom/Hilt_Watchface2DetailsBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchface2DetailsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Watchface2DetailsBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,93:1\n106#2,15:94\n42#3,3:109\n*S KotlinDebug\n*F\n+ 1 Watchface2DetailsBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet\n*L\n27#1:94,15\n31#1:109,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchface2DetailsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Watchface2DetailsBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,93:1\n106#2,15:94\n42#3,3:109\n*S KotlinDebug\n*F\n+ 1 Watchface2DetailsBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet\n*L\n27#1:94,15\n31#1:109,3\n*E\n"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lcom/noisefit/watch/WatchesSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final D:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet$1;->s:Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/bottom/Hilt_Watchface2DetailsBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->B:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->D:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->Y1(Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->X1(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->W1(Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->T1(Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final R1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    return-object v0
.end method

.method public static final T1(Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "upload"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "WF2_DETAILS_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method private final U1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->R1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;->p()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;->a0:Lcom/varunest/sparkbutton/SparkButton;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->isFav()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/varunest/sparkbutton/SparkButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->getRating()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->getRating()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;->f0:Landroid/widget/TextView;

    const-string v1, "tvStarCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;->Z:Landroid/widget/ImageView;

    const-string v1, "imvRating"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final W1(Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final X1(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/base/ErrorResponse;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y1(Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/Hilt_Watchface2DetailsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/n;-><init>(Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->R1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/o;-><init>(Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->R1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/p;

    invoke-direct {v1}, Lcom/noisefit/ui/watchface2/bottom/p;-><init>()V

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->R1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/q;-><init>(Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Q1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->D:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheetArgs;

    return-object v0
.end method

.method public final S1()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->C:Lcom/noisefit/watch/WatchesSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchesSDK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V1(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->C:Lcom/noisefit/watch/WatchesSDK;

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->Q1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheetArgs;

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->R1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->Q1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheetArgs;->c()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;->w(Lcom/noisefit/data/remote/response/Watchface2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->S1()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->k()Lcom/noisefit/watch/WatchForm;

    move-result-object p1

    sget-object p2, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;->i0:Landroid/view/View;

    const-string p2, "vCircleBackSelector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWatch2DetailsBinding;->h0:Landroid/view/View;

    const-string p2, "vBackSelector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;->U1()V

    return-void
.end method

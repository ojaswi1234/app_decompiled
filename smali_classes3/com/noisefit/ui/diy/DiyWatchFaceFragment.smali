.class public final Lcom/noisefit/ui/diy/DiyWatchFaceFragment;
.super Lcom/noisefit/ui/diy/Hilt_DiyWatchFaceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/diy/DiyWatchFaceFragment$Companion;,
        Lcom/noisefit/ui/diy/DiyWatchFaceFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/diy/Hilt_DiyWatchFaceFragment<",
        "Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;",
        ">;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiyWatchFaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWatchFaceFragment.kt\ncom/noisefit/ui/diy/DiyWatchFaceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2053:1\n106#2,15:2054\n106#2,15:2072\n42#3,3:2069\n413#4,4:2087\n434#4:2091\n507#4,5:2092\n434#4:2097\n507#4,5:2098\n360#5,7:2103\n1878#5,3:2110\n1869#5,2:2113\n774#5:2116\n865#5,2:2117\n1869#5,2:2119\n1869#5,2:2121\n1#6:2115\n*S KotlinDebug\n*F\n+ 1 DiyWatchFaceFragment.kt\ncom/noisefit/ui/diy/DiyWatchFaceFragment\n*L\n121#1:2054,15\n135#1:2072,15\n133#1:2069,3\n434#1:2087,4\n466#1:2091\n466#1:2092,5\n517#1:2097\n517#1:2098,5\n1557#1:2103,7\n1564#1:2110,3\n1593#1:2113,2\n556#1:2116\n556#1:2117,2\n562#1:2119,2\n601#1:2121,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiyWatchFaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWatchFaceFragment.kt\ncom/noisefit/ui/diy/DiyWatchFaceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2053:1\n106#2,15:2054\n106#2,15:2072\n42#3,3:2069\n413#4,4:2087\n434#4:2091\n507#4,5:2092\n434#4:2097\n507#4,5:2098\n360#5,7:2103\n1878#5,3:2110\n1869#5,2:2113\n774#5:2116\n865#5,2:2117\n1869#5,2:2119\n1869#5,2:2121\n1#6:2115\n*S KotlinDebug\n*F\n+ 1 DiyWatchFaceFragment.kt\ncom/noisefit/ui/diy/DiyWatchFaceFragment\n*L\n121#1:2054,15\n135#1:2072,15\n133#1:2069,3\n434#1:2087,4\n466#1:2091\n466#1:2092,5\n517#1:2097\n517#1:2098,5\n1557#1:2103,7\n1564#1:2110,3\n1593#1:2113,2\n556#1:2116\n556#1:2117,2\n562#1:2119,2\n601#1:2121,2\n*E\n"
    }
.end annotation


# static fields
.field public static final W:Lcom/noisefit/ui/diy/DiyWatchFaceFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final X:I

.field public static final Y:I = 0x2


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Z

.field public final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:Lcom/android/billingclient/api/BillingClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final S:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final T:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final V:Landroidx/activity/result/ActivityResultLauncher;
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
    .locals 2

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->W:Lcom/noisefit/ui/diy/DiyWatchFaceFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->X:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$1;->s:Lcom/noisefit/ui/diy/DiyWatchFaceFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/diy/Hilt_DiyWatchFaceFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;

    invoke-direct {v0}, Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->K:Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->L:Z

    new-instance v0, Lcom/noisefit/ui/diy/x;

    invoke-direct {v0}, Lcom/noisefit/ui/diy/x;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->M:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/diy/y;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy/y;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->S:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$callback$1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->T:Landroidx/activity/OnBackPressedCallback;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/noisefit/ui/diy/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/z;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->U:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v2, Lcom/noisefit/ui/diy/a0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/diy/a0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->V:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->r3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final A4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->p3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/data/model/DiyBackground;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->x4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/data/model/DiyBackground;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final B4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/Hilt_DiyWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->t4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->j0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->j0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D2(Lcom/noisefit/util/carousel/ImageCarousel;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->V3(Lcom/noisefit/util/carousel/ImageCarousel;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    return-void
.end method

.method public static final D3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->c0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final D4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic E2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->k4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->d0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final E4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/ui/diy/FilterType;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->v3()Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;->l()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->i0()Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->p0:Landroid/view/View;

    const-string v1, "vCircleBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "bgImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "bgLayerImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->o0:Landroid/view/View;

    const-string v1, "vBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->C3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->f0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->g0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->k0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->v3()Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->K()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;->U(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->f1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->h4()V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->H3(Lcom/noisefit/ui/diy/FilterType;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->C3()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->S3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method public static final F3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->d0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final F4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/diy/FilterType;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->H3(Lcom/noisefit/ui/diy/FilterType;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final G3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->c0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static synthetic H2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/android/billingclient/api/ProductDetails;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->T3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/android/billingclient/api/ProductDetails;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->Y3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->d0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static synthetic J2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->c3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final J3()V
    .locals 2

    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->c()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->b()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClient;->m(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->g(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->a()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->e(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->N:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$initBillingClient$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$initBillingClient$1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->s(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :cond_0
    return-void
.end method

.method public static final J4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v1, "background_title"

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->P()Ljava/lang/String;

    move-result-object p1

    const-string v1, "background_category"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->a3()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bg_price"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string p1, "watch_tier"

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->L4()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string p1, "topical_status"

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->G4()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->R()Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/diy/FreeCreditsAvailable;->getRemaining()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_3

    const-string p1, "yes"

    goto :goto_1

    :cond_3
    const-string p1, "no"

    :goto_1
    const-string v1, "credit_eligible"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "customwf_alacarte_unlock_click"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->n4()V

    return-void
.end method

.method public static synthetic K2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->N3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final K3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

.method public static synthetic L2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->D3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final L3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "customwf_upload_click"

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->n3()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->m1(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/Hilt_DiyWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->x3()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->D()I

    move-result v0

    if-gt p1, v0, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->g4()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->f4()V

    return-void
.end method

.method public static synthetic M2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/ui/diy/FilterType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->E4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/ui/diy/FilterType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "paired_watchname,"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v3, "watch_emp"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "unlock_gold_customwf_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v3, "fw_version"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "subscription_pricing"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "gold_customwf_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string v0, "launchMode"

    const-string v1, "watchface"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic N2(Ljava/io/File;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->u4(Ljava/io/File;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->y3()V

    return-void
.end method

.method public static synthetic O2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->E3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final O3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/ui/diy/DiyClickEnum;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->i1(Z)V

    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;

    const-string v5, "toLowerCase(...)"

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->s1(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->C3()V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "upload"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "create_your_own_upload_image_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->Z3()V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dasjhdsajjsdakhdsajksdjajds diy "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ===> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;->Z:Lcom/noisefit/databinding/LayoutCarouselBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCarouselBinding;->X:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit/util/carousel/ImageCarousel;->a0(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->c1(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->P0()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x5ffe

    const/16 v19, 0x0

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

    invoke-static/range {v2 .. v19}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->M1(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$FeaturedImageClick;

    if-nez v3, :cond_8

    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x0()Ljava/util/ArrayList;

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

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    const/16 v19, 0x77af

    const/16 v20, 0x0

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

    const/16 v18, 0x0

    invoke-static/range {v3 .. v20}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->M1(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

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

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$FilterIntensityClick;

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$FilterIntensityClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterIntensityClick;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v19, 0x7fdf

    const/16 v20, 0x0

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

    const/16 v18, 0x0

    invoke-static/range {v3 .. v20}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->M1(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "create_your_own_filters_intensity_slider"

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterIntensityClick;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->u1(I)V

    goto/16 :goto_0

    :cond_3
    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$ColorClick;

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$ColorClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$ColorClick;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v19, 0x7ffb

    const/16 v20, 0x0

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

    const/16 v18, 0x0

    invoke-static/range {v3 .. v20}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->M1(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->E()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$ColorClick;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->y1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->P0()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v2

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setTextLayerName(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

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

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getGroupId()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x2ff5

    const/16 v20, 0x0

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

    invoke-static/range {v3 .. v20}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->M1(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

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

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setFontStyleName(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getGroupId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x2ef5

    const/16 v20, 0x0

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

    const/16 v17, 0x0

    invoke-static/range {v3 .. v20}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->M1(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->z1(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, v0, Lcom/noisefit/ui/diy/DiyClickEnum$EditBgListClick;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic P2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->F4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->k3(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method

.method public static final Q3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic R2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->F3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->p4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 1

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->b()Ljava/util/List;

    move-result-object p1

    const-string p2, "getProductDetailsList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    new-instance v0, Lcom/noisefit/ui/diy/v;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/ui/diy/v;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/android/billingclient/api/ProductDetails;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->P3(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SKU query failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DiyWatchFaceFragment"

    invoke-virtual {p0, p2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->C4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final T3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/android/billingclient/api/ProductDetails;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->b3(Lcom/android/billingclient/api/ProductDetails;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic U2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->r4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->h3()V

    return-void
.end method

.method public static final V3(Lcom/noisefit/util/carousel/ImageCarousel;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->M()I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/noisefit/util/carousel/ImageCarousel;->a0(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic W2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->n3()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->y3()V

    return-void
.end method

.method public static final Y3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Z)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->L:Z

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->K0()Z

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->R()Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/model/diy/FreeCreditsAvailable;->getRemaining()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Diy: experimentEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isGold="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " remaining="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WF_EXPERIMENT"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->X3(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->C3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic Z2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->z3(I)V

    return-void
.end method

.method private final Z3()V
    .locals 2

    invoke-static {}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentDirections;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionDiyWatchFaceFragme\u2026ttomSheetImagePicker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final a4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 21

    const-string v0, "result"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selected_image_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->c1(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v19, 0x7b7c

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v3 .. v20}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->M1(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final b3(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->N:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/Hilt_DiyWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->a()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v1

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->c(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->e(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/BillingClient;->l(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const-string v0, "launchBillingFlow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Billing flow failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DiyWatchFaceFragment"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/Hilt_DiyWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final b4()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->k0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->u3()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->n0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->v3()Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static synthetic c2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->q3()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final c3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->p3()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/Hilt_DiyWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->K3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final d3(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->V:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->D4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->G3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->q4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Custom WF consume result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DiyWatchFaceFragment"

    invoke-virtual {p1, v0, p0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final g4()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->X()I

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

.method public static synthetic h2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->s4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->l4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "purchases"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/noisefit/ui/diy/n1;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/diy/n1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->P3(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/billingclient/api/Purchase;

    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->b()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/android/billingclient/api/ConsumeParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/billingclient/api/ConsumeParams$Builder;->a()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p4

    const-string v0, "build(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/diy/w;

    invoke-direct {v0, p1, p0}, Lcom/noisefit/ui/diy/w;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {p2, p4, v0}, Lcom/android/billingclient/api/BillingClient;->b(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->R3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->i3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static final k3(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/noisefit/ui/diy/j0;

    invoke-direct {p0, p1}, Lcom/noisefit/ui/diy/j0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->P3(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final k4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l5(Z)V

    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.noisefit"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/util/share/ShareUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->y4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->R3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->J1(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l5(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->L3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method private final m3()Ljava/io/File;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/Hilt_DiyWatchFaceFragment;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->Y0(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic n2(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->g3(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->B4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 11

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->a1(Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->R()Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/diy/FreeCreditsAvailable;->getUsed()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->R()Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/model/diy/FreeCreditsAvailable;->getRemaining()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;->getRemainingUploads()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->R()Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v4, Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/data/model/diy/FreeCreditsAvailable;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    sub-int/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/noisefit/data/model/diy/FreeCreditsAvailable;->copy$default(Lcom/noisefit/data/model/diy/FreeCreditsAvailable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->h1(Lcom/noisefit/data/model/diy/FreeCreditsAvailable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->C3()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->J4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method private final p3()V
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
    invoke-direct {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->m3()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.noisefit.fileprovidernew"

    invoke-static {v3, v4, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->p1(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->c0()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->e0()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final p4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->U3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;->Z:Lcom/noisefit/databinding/LayoutCarouselBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCarouselBinding;->X:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/util/carousel/ImageCarousel;->a0(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->C3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->j3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q3()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;-><init>()V

    return-object v0
.end method

.method public static final q4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->K4(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

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

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->K4(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$RestartDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->j0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic r2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->Q3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final r3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;

    new-instance v1, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$diyWatchTypeAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$diyWatchTypeAdapter$2$1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;-><init>(Lcom/noisefit/ui/diy/DiyWatchTypeAdapter$DiyWatchTypeListener;)V

    return-object v0
.end method

.method public static final r4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DIY_UPLOAD"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_0

    sget v1, Lcom/noisefit/R$string;->cl:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->v4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->o3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->M3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final t4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H0()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setWatchFace event file="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ignoreBin="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DIY_UPLOAD"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H0()Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "getString(...)"

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_2

    sget v0, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->O0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_7

    sget-object p1, Lcom/google/firebase/Firebase;->a:Lcom/google/firebase/Firebase;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->a(Lcom/google/firebase/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getBinFile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    const-string v4, "bin_url"

    invoke-virtual {p1, v4, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H0()Z

    move-result v2

    const-string v4, "isIgnoreBin"

    invoke-virtual {p1, v4, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->s(Ljava/lang/String;Z)V

    const-string p1, "setWatchFace with no file - aborting transfer"

    invoke-virtual {v1, v3, p1}, Lcom/noisefit_commans/utils/LOGS;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->x3()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    const-string v1, "downloaded file null"

    sget-object v2, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v1, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->o3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_8

    sget v1, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_9
    new-instance v0, Lcom/noisefit/ui/diy/b0;

    invoke-direct {v0, p1, p0}, Lcom/noisefit/ui/diy/b0;-><init>(Ljava/io/File;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->z4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u4(Ljava/io/File;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lkotlin/Unit;
    .locals 3

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->O0()V

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->setBinFile(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "starting transfer from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DIY_UPLOAD"

    invoke-virtual {v0, v1, p0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->l3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->A4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->A1(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H0()Z

    move-result v0

    const-string v1, "DIY_UPLOAD"

    const-string v2, "getString(...)"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->i4(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->O0()V

    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_0

    sget v0, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "ignoreBinDownload - transferring directly"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getBinFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    sget-object v3, Lcom/google/firebase/Firebase;->a:Lcom/google/firebase/Firebase;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->a(Lcom/google/firebase/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->x3()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    const-string v0, "bin url empty - diy custom"

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->o3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v5, v4, v5}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-virtual {p0, v3, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->i4(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_5

    sget v3, Lcom/noisefit/R$string;->cl:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download start url="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->C0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v3

    sget-object v6, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    if-ne v3, v6, :cond_6

    const-string v3, "watchface.bin"

    goto :goto_0

    :cond_6
    const-string v3, "watchface.zip"

    :goto_0
    sget-object v6, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    invoke-virtual {v6, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".tar"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateWatchface "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->x3()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    const-string v0, "file name empty - ryeex"

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->o3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v5, v4, v5}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/Hilt_DiyWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->o3()V

    goto :goto_1

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadWatchFace fileName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->x3()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p0

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "getCacheDir(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, v3}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->q(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_a
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/ui/diy/DiyClickEnum;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->O3(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/ui/diy/DiyClickEnum;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/data/model/DiyBackground;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->c4(Lcom/noisefit/data/model/DiyBackground;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->o4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->C3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->o1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;->Z:Lcom/noisefit/databinding/LayoutCarouselBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCarouselBinding;->X:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->M()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/noisefit/util/carousel/ImageCarousel;->a0(ILjava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->a4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final z4(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->f0()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/diy/c0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/diy/c0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->d3(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A3(Lcom/noisefit/util/carousel/ImageCarousel;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/carousel/ImageCarousel;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyCustomWatchFaceBg;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$handleCarouselViewCircle$1;

    invoke-direct {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$handleCarouselViewCircle$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/carousel/ImageCarousel;->setCarouselListener(Lcom/noisefit/util/carousel/listener/CarouselListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v1, "iterator(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    new-instance v2, Lcom/noisefit/util/carousel/model/CarouselItem;

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/noisefit/util/carousel/model/CarouselItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/util/carousel/ImageCarousel;->c0(Ljava/util/List;Z)V

    return-void
.end method

.method public final B3(Lcom/noisefit/util/carousel/ImageCarousel;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/carousel/ImageCarousel;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyCustomWatchFaceBg;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$handleCarouselViewRect$1;

    invoke-direct {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$handleCarouselViewRect$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/carousel/ImageCarousel;->setCarouselListener(Lcom/noisefit/util/carousel/listener/CarouselListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v1, "iterator(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    new-instance v2, Lcom/noisefit/util/carousel/model/CarouselItem;

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/noisefit/util/carousel/model/CarouselItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/util/carousel/ImageCarousel;->c0(Ljava/util/List;Z)V

    return-void
.end method

.method public final C3()V
    .locals 12

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->K0()Z

    move-result v0

    const-string v1, "btnUpld"

    const-string v2, "bottomView"

    const-string v3, "btnSubscribe"

    const-string v4, "getRoot(...)"

    const-string v5, "WF_EXPERIMENT"

    const-string v6, "tvCreditBadge"

    const-string v7, "btnPurchaseWf"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v8, "Diy handleGoldPlanView: gold/old user -> existing upload flow"

    invoke-virtual {v0, v5, v8}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->l0:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->c0:Landroid/widget/Button;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->b0:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->d0:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->d0:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->AV:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->b0:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->d0:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->c0:Landroid/widget/Button;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->R()Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/diy/FreeCreditsAvailable;->getRemaining()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "tvFreeUploadsAvailable"

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->l0:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;->Z:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->l0:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;->Z:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->I0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->L0()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->T0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->H4()V

    :goto_2
    iget-boolean v2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->L:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->R()Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/noisefit/data/model/diy/FreeCreditsAvailable;->getUsed()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    iget-boolean v3, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->L:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->R()Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/FreeCreditsAvailable;->getRemaining()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    add-int/2addr v3, v2

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    if-lez v2, :cond_8

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    if-lez v0, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    move v4, v1

    :goto_7
    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-boolean v7, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->L:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->R()Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/noisefit/data/model/diy/FreeCreditsAvailable;->getUsed()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    :cond_a
    move-object v8, v9

    :goto_8
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->R()Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/noisefit/data/model/diy/FreeCreditsAvailable;->getRemaining()Ljava/lang/Integer;

    move-result-object v9

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Diy handleGoldPlanView: non-gold experimentEnabled="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " used="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " realRemaining="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " totalLimit="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " isEligible="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " (false => force subscribe-to-gold)"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->l0:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->Ek:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->x8()Lcom/noisefit/data/model/ShowDiscountLabel;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/noisefit/data/model/ShowDiscountLabel;->isDiscount()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_9

    :cond_c
    move v6, v1

    :goto_9
    const-string v7, "tvPromoHeading"

    if-eqz v6, :cond_e

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;->a0:Landroid/widget/TextView;

    sget v8, Lcom/noisefit/R$string;->Gk:I

    invoke-virtual {v5}, Lcom/noisefit/data/model/ShowDiscountLabel;->getDiscountPercentage()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v8, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/noisefit/R$color;->P2:I

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    const-string v8, "gold"

    invoke-virtual {p0, v1, v8, v5}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I3(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;->a0:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;->a0:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;->Z:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->Fk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->l0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$drawable;->K6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->P2:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->V2:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;->X:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Lk:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/noisefit/ui/diy/e1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/e1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;->b0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/diy/f1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/f1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_f
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;->X:Landroid/widget/TextView;

    if-nez v0, :cond_10

    sget v0, Lcom/noisefit/R$string;->Mk:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_10
    sget v0, Lcom/noisefit/R$string;->Jk:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/noisefit/ui/diy/g1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy/g1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;->b0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/diy/h1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/h1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final G4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->n3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    return-object v0

    :cond_0
    const-string v0, "off"

    return-object v0
.end method

.method public final H3(Lcom/noisefit/ui/diy/FilterType;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->L()Ljava/util/ArrayList;

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

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object v3

    if-ne p1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x0()Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->u3()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->u3()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;->S(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final H4()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiyUploadCreditBannerBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->T0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget v1, Lcom/noisefit/R$string;->AV:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lcom/noisefit/ui/diy/i1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/i1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D0()Lcom/noisefit/data/model/diy/PurchaseInfo;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/diy/PurchaseInfo;->getPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "substring(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    sget v1, Lcom/noisefit/R$string;->Ik:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lcom/noisefit/ui/diy/j1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/j1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I3(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p1

    const/16 v1, 0x21

    invoke-virtual {p2, v0, p1, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method

.method public K1()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/diy/d0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy/d0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    const-string v1, "ALERT_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->d0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/diy/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/e0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->c0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/diy/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/f0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/diy/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/h0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->u3()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/i0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;->R(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K4(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 14

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "watch status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pct="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DIY_UPLOAD"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const-string v2, "getString(...)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_f

    const/4 v5, 0x2

    if-eq v1, v5, :cond_b

    const/4 v6, 0x3

    const-string v7, "image_name"

    const-string v8, "image_type"

    const-string v9, ""

    const-string v10, "reason"

    const-string v11, "status"

    const-string v12, "create_your_own_upload_click"

    const/4 v13, 0x0

    if-eq v1, v6, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->o3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->x3()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->g4()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->i1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->o3()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/Hilt_DiyWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/Hilt_DiyWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->ao:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "toLowerCase(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string v1, "failed"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->N1(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v3

    :goto_3
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v12, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WATCHSTATEfailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->I1()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->m4()V

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->x3()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->i1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->o3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->JX:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v13, v5, v13}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v12, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->P1()V

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->j4()V

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getShowDeviceInstallation()Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v4, 0xc8

    :cond_d
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v4}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v4}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_10

    sget v0, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v4}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_12
    invoke-virtual {v0, v4}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_13
    :goto_4
    return-void
.end method

.method public final L4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final P3(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/diy/g0;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/diy/g0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R3()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->N:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->O:Ljava/lang/String;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "DiyWatchFaceFragment"

    const-string v2, "Billing client not ready"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    const-string v3, "inapp"

    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->c(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->b(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->a()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/diy/k1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/diy/k1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->n(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method public final U3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->e4(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->n1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;->Z:Lcom/noisefit/databinding/LayoutCarouselBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCarouselBinding;->X:Lcom/noisefit/util/carousel/ImageCarousel;

    const-string v1, "carousel1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/diy/d1;

    invoke-direct {v1, v0, p0}, Lcom/noisefit/ui/diy/d1;-><init>(Lcom/noisefit/util/carousel/ImageCarousel;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final W3(I)V
    .locals 9

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "billing_error_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "receipt_invalid"

    goto :goto_0

    :cond_1
    const-string p1, "item_unavailable"

    goto :goto_0

    :cond_2
    const-string p1, "billing_unavailable"

    goto :goto_0

    :cond_3
    const-string p1, "user_cancelled"

    goto :goto_0

    :cond_4
    const-string p1, "item_already_owned"

    goto :goto_0

    :cond_5
    const-string p1, "network_error"

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "background_category"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->a3()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_price"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v1, "watch_tier"

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->L4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v1, "failure_reason"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "customwf_alacarte_payment_failed"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->z0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/k0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/k0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->g0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/s0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/s0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/t0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/t0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->x3()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/u0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/u0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->x3()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/v0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/v0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->x3()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/w0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/w0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/x0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/x0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->s0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/y0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/y0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/z0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/z0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/a1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/a1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/noisefit/ui/diy/l0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy/l0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    const-string v1, "image_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/m0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/m0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/n0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/n0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/o0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/p0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->y0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/q0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X3(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "status"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "user_id"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "WF_EXPERIMENT_ENABLED"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WF_EXPERIMENT_ENABLED status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " userId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final a3()I
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D0()Lcom/noisefit/data/model/diy/PurchaseInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/diy/PurchaseInfo;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final c4(Lcom/noisefit/data/model/DiyBackground;)V
    .locals 5

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
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "bgImv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getDiyCustomWatchFaceBg()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->d1(Lcom/noisefit/data/model/DiyBackground;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getDiyCustomWatchFaceBg()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->J0()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v2, 0xff

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getDiyCustomWatchFaceBg()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "bgLayerImv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getDiyCustomWatchFaceBg()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->d1(Lcom/noisefit/data/model/DiyBackground;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->b0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRootView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final d4()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->E0()Ljava/lang/String;

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

.method public final e3()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->c()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$clearGlideCache$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$clearGlideCache$1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e4(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyCustomWatchFaceBg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->i0()Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const-string v2, "carousel1"

    const-string v3, "bgImvRect"

    const-string v4, "bgImvCircle"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;->Z:Lcom/noisefit/databinding/LayoutCarouselBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCarouselBinding;->X:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->A3(Lcom/noisefit/util/carousel/ImageCarousel;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;->Z:Lcom/noisefit/databinding/LayoutCarouselBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCarouselBinding;->X:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->B3(Lcom/noisefit/util/carousel/ImageCarousel;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;->Z:Lcom/noisefit/databinding/LayoutCarouselBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCarouselBinding;->X:Lcom/noisefit/util/carousel/ImageCarousel;

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$setTopBannerSlider$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$setTopBannerSlider$1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/carousel/ImageCarousel;->setOnScrollListener(Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;)V

    return-void
.end method

.method public final f3(Lcom/android/billingclient/api/Purchase;)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->N:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->P:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->Q:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->N0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->b()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->a()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/diy/b1;

    invoke-direct {v1}, Lcom/noisefit/ui/diy/b1;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->b(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method public final f4()V
    .locals 46

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F0()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/DiyBackground;

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyBackground;->getBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyBackground;->getBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setWatchfaceinside "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ------  "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ===> "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " --- "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->S0()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_3

    :cond_2
    const/16 v3, 0xff

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setColor(I)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->d0()Lkotlin/Pair;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyBackground;->getTextBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v10, v6

    goto :goto_8

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v7, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_7
    invoke-virtual {v7, v6, v8, v9}, Lcom/noisefit_commans/utils/ImageUtil;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->y()Lcom/noisefit/data/remote/response/DiyMyCreation;

    move-result-object v6

    const/16 v27, 0x1

    const/16 v28, 0x0

    if-eqz v6, :cond_b

    move/from16 v6, v27

    goto :goto_9

    :cond_b
    move/from16 v6, v28

    :goto_9
    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFontStyleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_c

    move/from16 v14, v27

    goto :goto_a

    :cond_c
    move/from16 v14, v28

    :goto_a
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyBackground;->getBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_e

    move/from16 v15, v27

    goto :goto_c

    :cond_e
    move/from16 v15, v28

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "payload edit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " placement="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pos="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " group="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " font="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bin="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " textLayerLink="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " textBitmap="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bgBitmap="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DIY_UPLOAD"

    invoke-virtual {v2, v5, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_f

    move-object v9, v6

    goto :goto_d

    :cond_f
    move-object v9, v0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFontStyleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->R0(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyBackground;->getBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v12, v1

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->i0()Lcom/noisefit/watch/WatchForm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/watch/WatchForm;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v19, v1

    goto :goto_f

    :cond_11
    move/from16 v19, v28

    :goto_f
    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFontStyleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object/from16 v20, v6

    goto :goto_10

    :cond_12
    move-object/from16 v20, v1

    :goto_10
    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v21, v6

    goto :goto_11

    :cond_13
    move-object/from16 v21, v1

    :goto_11
    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v22, v6

    goto :goto_12

    :cond_14
    move-object/from16 v22, v1

    :goto_12
    new-instance v7, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v25, 0x18000

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Lcom/noisefit_commans/models/DiyCustomWatchFace;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getBinFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getTextLayerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getTextLayerStyle()I

    move-result v3

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getPosition()I

    move-result v8

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getFontName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getGroupId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getBinUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getScreenType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getWidth()I

    move-result v13

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getHeight()I

    move-result v14

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getPreviewWidth()I

    move-result v15

    move-object/from16 v16, v4

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getPreviewHeight()I

    move-result v4

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getImage()Landroid/graphics/Bitmap;

    move-result-object v17

    if-eqz v17, :cond_15

    move-object/from16 v17, v6

    move/from16 v6, v27

    goto :goto_13

    :cond_15
    move-object/from16 v17, v6

    move/from16 v6, v28

    :goto_13
    invoke-virtual {v7}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getTextLayer()Landroid/graphics/Bitmap;

    move-result-object v18

    if-eqz v18, :cond_16

    move-object/from16 v18, v7

    move/from16 v7, v27

    :goto_14
    move-object/from16 v19, v2

    goto :goto_15

    :cond_16
    move-object/from16 v18, v7

    move/from16 v7, v28

    goto :goto_14

    :goto_15
    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getColor()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v20, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v2

    const-string v2, "Uploading custom watchface payload -> binFile="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textLayerName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textLayerStyle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fontName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", binUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewWidth="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewHeight="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasBgBitmap="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasTextBitmap="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H0()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_16

    :cond_17
    move-object/from16 v2, p0

    goto :goto_17

    :cond_18
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->x3()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    const-string v1, "bin url empty - diy create"

    sget-object v2, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->o3()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->jN:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :goto_17
    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_19

    goto :goto_19

    :cond_19
    :goto_18
    move-object/from16 v39, v0

    goto :goto_1a

    :cond_1a
    :goto_19
    const-string v0, "none"

    goto :goto_18

    :goto_1a
    new-instance v29, Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object/from16 v31, v17

    goto :goto_1b

    :cond_1b
    move-object/from16 v31, v0

    :goto_1b
    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterIntensity()I

    move-result v32

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object/from16 v33, v17

    goto :goto_1c

    :cond_1c
    move-object/from16 v33, v0

    :goto_1c
    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object/from16 v34, v17

    goto :goto_1d

    :cond_1d
    move-object/from16 v34, v0

    :goto_1d
    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object/from16 v35, v17

    goto :goto_1e

    :cond_1e
    move-object/from16 v35, v0

    :goto_1e
    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFontStyleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object/from16 v36, v17

    goto :goto_1f

    :cond_1f
    move-object/from16 v36, v0

    :goto_1f
    const v0, 0xffffff

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v3

    and-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "#%06X"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->J0()Z

    move-result v38

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v28

    :cond_20
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getGroupId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    move-object/from16 v42, v17

    goto :goto_20

    :cond_21
    move-object/from16 v42, v3

    :goto_20
    const/16 v44, 0x2800

    const/16 v45, 0x0

    const/16 v30, 0x1

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v37, v0

    invoke-direct/range {v29 .. v45}, Lcom/noisefit/data/remote/response/DiyMyCreation;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v29

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->E0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiyWatchface Fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-virtual {v1, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->E0()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/noisefit/ui/common/bottomSheet/WFType;->Artistic:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v3}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    move-object/from16 v7, v18

    invoke-virtual {v1, v0, v7}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->b1(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    return-void

    :cond_22
    move-object/from16 v7, v18

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->u(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    return-void
.end method

.method public final h3()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->N:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->O:Ljava/lang/String;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->a()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v2

    const-string v3, "inapp"

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->a()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/ui/diy/m1;

    invoke-direct {v3, p0, v1, v0}, Lcom/noisefit/ui/diy/m1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/billingclient/api/BillingClient;->o(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final h4()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BACKGROUND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getRoot(...)"

    const-string v2, "vCircleBackSelector"

    const-string v3, "vBackSelector"

    const-string v4, "bgImv"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v5, "Select Background"

    invoke-virtual {v0, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->o0:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->p0:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->U3()V

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v5, "Select Other"

    invoke-virtual {v0, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->i0()Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v4, Lcom/noisefit/watch/WatchForm;->SQUARE:Lcom/noisefit/watch/WatchForm;

    if-eq v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->i0()Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v4, Lcom/noisefit/watch/WatchForm;->ARC:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->p0:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->o0:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final i4(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 7

    iget-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-nez p2, :cond_1

    sget-object v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;->b(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;Lcom/noisefit/data/remote/response/DiyMyCreation;ZZZILjava/lang/Object;)Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "DownloadBottomSheet"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j4()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Gb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/noisefit/ui/diy/r0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy/r0;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    const-string v1, "RATE_NOW"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/noisefit/ui/diy/c1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy/c1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    const-string v1, "LATER"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/noisefit/R$id;->T50:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "cameFrom"

    const-string v3, "customwatch"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public m0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 11
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->R:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->R:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "app_version"

    const-string v3, "5.4.5"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string v5, "fw_version"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v2, "background_title"

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->P()Ljava/lang/String;

    move-result-object v0

    const-string v2, "background_category"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->a3()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "bg_price"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "watch_tier"

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->L4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    const-string v0, "purchase_id"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "customwf_alacarte_payment_completed"

    invoke-virtual {v1, v2, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->f3(Lcom/android/billingclient/api/Purchase;)V

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p2

    const/4 v0, 0x1

    const-string v1, "DiyWatchFaceFragment"

    if-ne p2, v0, :cond_6

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Custom WF purchase cancelled by user"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->W3(I)V

    return-void

    :cond_6
    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom WF purchase error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->W3(I)V

    return-void
.end method

.method public final m4()V
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

    new-instance v1, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$showRestartWatchDialog$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$showRestartWatchDialog$1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->e(Lcom/noisefit/data/base/SingleActionCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v2, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v1, v2}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public final n3()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "fw_version"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "wfpro_status"

    const-string v1, "unavailable"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "topical_status"

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->G4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "credit_eligible"

    const-string v1, "no"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "credit_count"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final n4()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D0()Lcom/noisefit/data/model/diy/PurchaseInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/diy/PurchaseInfo;->getSku()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->U0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->P:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D0()Lcom/noisefit/data/model/diy/PurchaseInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/diy/PurchaseInfo;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->Q:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->R:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->J3()V

    return-void

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/Hilt_DiyWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final o3()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 23
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

    const-string v5, "Manual"

    if-eq v1, v3, :cond_3

    const/16 v3, 0x298

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->c0()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/Hilt_DiyWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    :cond_2
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->l1(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->c0()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->Y()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F0()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F0()Lkotlin/Pair;

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

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F0()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F0()Lkotlin/Pair;

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

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    const-string v2, "Camera"

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->w1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "create_your_own_background_camera"

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/Hilt_DiyWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    :cond_5
    invoke-direct {v6, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->l1(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->Y()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F0()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F0()Lkotlin/Pair;

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

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F0()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F0()Lkotlin/Pair;

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

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    const-string v2, "Gallery"

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->w1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "create_your_own_background_gallery"

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    invoke-static/range {p3 .. p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->c1(I)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x7b7c

    const/16 v22, 0x0

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

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->M1(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->e3()V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/util/Wf20OfferRulesKt;->a(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/watch/AppSubscriptionModuleUtilsKt;->a(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Zb()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->ia(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->c4(J)V

    :cond_0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "customwf_landing"

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->n3()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z9()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a5()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Zb()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->ra(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->s3()Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->G1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;->d()Lcom/noisefit/data/remote/response/DiyMyCreation;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V0(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->e3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->T()V

    invoke-direct {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->b4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->T:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->d4()V

    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->K:Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;

    new-instance p2, Lcom/noisefit/ui/diy/l1;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/diy/l1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s3()Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;

    return-object v0
.end method

.method public final t3()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->T:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final u3()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    return-object v0
.end method

.method public final v3()Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;

    return-object v0
.end method

.method public final w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    return-object v0
.end method

.method public final x3()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    return-object v0
.end method

.method public final y3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->S()Z

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

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentDirections;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/diy/DiyWatchFaceFragmentDirections$ActionDiyWatchFaceFragmentToAlertTextBottomSheet;

    move-result-object v0

    const-string v1, "actionDiyWatchFaceFragme\u2026AlertTextBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public final z3(I)V
    .locals 26

    move/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->L()Ljava/util/ArrayList;

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

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->L()Ljava/util/ArrayList;

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

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->c1(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->P0()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v8

    invoke-virtual {v6}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v9

    const/16 v24, 0x5ffe

    const/16 v25, 0x0

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

    invoke-static/range {v8 .. v25}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->M1(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setSelected(Z)V

    :goto_3
    move v5, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->u3()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x0()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->w3()Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;->getList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->s1(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->C3()V

    :cond_5
    return-void
.end method

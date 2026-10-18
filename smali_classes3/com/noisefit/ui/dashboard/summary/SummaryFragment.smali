.class public final Lcom/noisefit/ui/dashboard/summary/SummaryFragment;
.super Lcom/noisefit/ui/dashboard/summary/Hilt_SummaryFragment;
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
        Lcom/noisefit/ui/dashboard/summary/SummaryFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/summary/Hilt_SummaryFragment<",
        "Lcom/noisefit/databinding/FragmentSummaryBinding;",
        ">;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SummaryFragment.kt\ncom/noisefit/ui/dashboard/summary/SummaryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,4000:1\n106#2,15:4001\n172#2,9:4016\n1761#3,3:4025\n1869#3,2:4028\n1869#3,2:4056\n1#4:4030\n115#5:4031\n74#5,4:4032\n87#5:4036\n74#5,4:4037\n87#5:4041\n74#5,14:4042\n115#5:4058\n74#5,2:4059\n87#5:4061\n74#5,4:4062\n76#5,2:4066\n37#6,2:4068\n*S KotlinDebug\n*F\n+ 1 SummaryFragment.kt\ncom/noisefit/ui/dashboard/summary/SummaryFragment\n*L\n163#1:4001,15\n164#1:4016,9\n431#1:4025,3\n1431#1:4028,2\n1258#1:4056,2\n2958#1:4031\n2958#1:4032,4\n3648#1:4036\n3648#1:4037,4\n3649#1:4041\n3649#1:4042,14\n2406#1:4058\n2406#1:4059,2\n2407#1:4061\n2407#1:4062,4\n2406#1:4066,2\n2508#1:4068,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SummaryFragment.kt\ncom/noisefit/ui/dashboard/summary/SummaryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,4000:1\n106#2,15:4001\n172#2,9:4016\n1761#3,3:4025\n1869#3,2:4028\n1869#3,2:4056\n1#4:4030\n115#5:4031\n74#5,4:4032\n87#5:4036\n74#5,4:4037\n87#5:4041\n74#5,14:4042\n115#5:4058\n74#5,2:4059\n87#5:4061\n74#5,4:4062\n76#5,2:4066\n37#6,2:4068\n*S KotlinDebug\n*F\n+ 1 SummaryFragment.kt\ncom/noisefit/ui/dashboard/summary/SummaryFragment\n*L\n163#1:4001,15\n164#1:4016,9\n431#1:4025,3\n1431#1:4028,2\n1258#1:4056,2\n2958#1:4031\n2958#1:4032,4\n3648#1:4036\n3648#1:4037,4\n3649#1:4041\n3649#1:4042,14\n2406#1:4058\n2406#1:4059,2\n2407#1:4061\n2407#1:4062,4\n2406#1:4066,2\n2508#1:4068,2\n*E\n"
    }
.end annotation


# static fields
.field public static final V:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/npl/summary/IplDashboardAdapter;

.field public H:Landroidx/appcompat/app/AlertDialog;
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

.field public K:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Lcom/noisefit/AppLauncherIcons;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Lcom/android/billingclient/api/BillingClient;

.field public final S:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final T:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final U:Landroidx/viewpager2/widget/CompositePageTransformer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$1;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/summary/Hilt_SummaryFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->I:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/x3;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/summary/x3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->L:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/y3;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/y3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->M:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/z3;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/summary/z3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->N:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/a4;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/summary/a4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->O:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/b4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/b4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->S:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/d4;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/summary/d4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/e4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/e4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->U:Landroidx/viewpager2/widget/CompositePageTransformer;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->M5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->G6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->v6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final A6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string v0, "hamburger_menu_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/HapticVibrator;->a:Lcom/noisefit_commans/utils/HapticVibrator;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/HapticVibrator;->a()V

    sget p1, Lcom/noisefit/R$id;->y20:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vendorId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cameFrom"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final A7(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final A8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/ShopsUrl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "https://www.gonoise.com/collections/power-series-page-app/"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopsUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-interface {p0, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->s6(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->s6(Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->m6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->c8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->i8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final B5()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->I5()V

    return-void
.end method

.method public static final B6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string v0, "hamburger_menu_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/HapticVibrator;->a:Lcom/noisefit_commans/utils/HapticVibrator;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/HapticVibrator;->a()V

    sget p1, Lcom/noisefit/R$id;->y20:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vendorId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cameFrom"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final B8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const-string v0, "ivDot"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->P8(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->P8(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->W5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->J6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->Z5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final C6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_0
    const-string v1, "watch_emp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "unlock_gold_streaks_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string v0, "launchMode"

    const-string v1, "dashboard"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final C8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/RateEarn;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/f4;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/f4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const-string v1, "RATE_EARN"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->k2(Z)V

    sget v0, Lcom/noisefit/R$id;->R50:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rateEarn"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->k0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D2(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->v7(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic D3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->b8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->b6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final D6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_0
    const-string v1, "watch_emp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "unlock_gold_streaks_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string v0, "launchMode"

    const-string v1, "dashboard"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final D7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->K:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "nfa_gold_activation_no_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a8(Z)V

    return-void
.end method

.method public static final D8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "homepage_rate_explore_now_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic E2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->l7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E3(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->A7(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic E4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->M8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    return-void
.end method

.method public static final E6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_0
    const-string v1, "watch_emp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "unlock_gold_homepage_card_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string v0, "launchMode"

    const-string v1, "dashboard"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final E7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->K:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "nfa_gold_activation_confirm_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a8(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->w()V

    return-void
.end method

.method public static final E8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->k7(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->k6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->s8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->I6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final F5()Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;-><init>()V

    return-object v0
.end method

.method public static final F6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_0
    const-string v1, "watch_emp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "unlock_gold_homepage_card_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string v0, "launchMode"

    const-string v1, "dashboard"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final F8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/model/HealthOverviewData;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->s7(Lcom/noisefit/data/model/HealthOverviewData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->m7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->F6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->H8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$imageSliderAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$imageSliderAdapter$2$1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;-><init>(Lcom/noisefit/ui/dashboard/summary/DashboardBannerAction;)V

    return-object v0
.end method

.method public static final G6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    sget-object p1, Lcom/noisefit_commans/utils/HapticVibrator;->a:Lcom/noisefit_commans/utils/HapticVibrator;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/HapticVibrator;->a()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "homescreen_coin_icon_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Lk:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final G8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/Summary;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/noisefit/util/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->p()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionSummaryFragmentFra\u2026omotionalBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic H2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->r6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->z6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->X5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final H5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;F)V
    .locals 0

    const-string p2, "page"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentSummaryBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->h9(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_0
    return-void
.end method

.method public static final H6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    sget-object p1, Lcom/noisefit_commans/utils/HapticVibrator;->a:Lcom/noisefit_commans/utils/HapticVibrator;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/HapticVibrator;->a()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "homescreen_coin_icon_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Lk:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final H8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_1

    const-string v1, "1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->c0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->c0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->c0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic I2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->X7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    return-void
.end method

.method public static synthetic I3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->D7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->l6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private final I5()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, " Setup IAP init"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v3, "paired_watchname,"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "nfa_gold_auto_renew_check_init"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_dash_init_billing"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->c()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->b()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->R:Lcom/android/billingclient/api/BillingClient;

    const/4 v2, 0x0

    const-string v3, "mBillingClient"

    if-eqz v1, :cond_4

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
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

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->R:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    new-instance v0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$initBillingClient$2;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$initBillingClient$2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClient;->s(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public static final I6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    sget-object p1, Lcom/noisefit_commans/utils/HapticVibrator;->a:Lcom/noisefit_commans/utils/HapticVibrator;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/HapticVibrator;->a()V

    sget p1, Lcom/noisefit/R$id;->Ur:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final I7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->B(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->C2(Z)V

    return-void
.end method

.method public static final I8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/AdvtLottie;)Lkotlin/Unit;
    .locals 3

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AdvtLottie;->getLottieUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AdvtLottie;->getRedirectionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->h0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->h0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AdvtLottie;->getLottieUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->h0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->h0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->h0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->P8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->p8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->e6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final J5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final J6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "npl_homepage_scoreboard_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->M7()V

    return-void
.end method

.method public static final J8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/noisefit/R$font;->j:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/noisefit/R$font;->i:I

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/noisefit/R$font;->k:I

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "getRoot(...)"

    if-eqz p1, :cond_3

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0x1e

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const-string v6, "NoiseFit\n"

    const/16 v7, 0x21

    invoke-virtual {p1, v6, v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/noisefit_commans/constants/CustomTypefaceSpan;

    invoke-direct {v6, v0}, Lcom/noisefit_commans/constants/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p1, v6, v8, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {p1, v0, v8, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v10, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const-string v4, "Decoded\n"

    invoke-virtual {p1, v4, v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/noisefit_commans/constants/CustomTypefaceSpan;

    invoke-direct {v3, v1}, Lcom/noisefit_commans/constants/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p1, v3, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {p1, v8, v9, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v6, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->C0:Lcom/noisefit/databinding/LayoutDashWidgetYearlySummary2024Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashWidgetYearlySummary2024Binding;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->N6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->C0:Lcom/noisefit/databinding/LayoutDashWidgetYearlySummary2024Binding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutDashWidgetYearlySummary2024Binding;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->C0:Lcom/noisefit/databinding/LayoutDashWidgetYearlySummary2024Binding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutDashWidgetYearlySummary2024Binding;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->C0:Lcom/noisefit/databinding/LayoutDashWidgetYearlySummary2024Binding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutDashWidgetYearlySummary2024Binding;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->o8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->J8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "homescreen_ai_analysis_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->l9:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final K6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->M7()V

    return-void
.end method

.method public static final K7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/AppLauncherIcons;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B9(Z)V

    sget-object p2, Lcom/noisefit/util/AppIconManager;->a:Lcom/noisefit/util/AppIconManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/noisefit/util/AppIconManager;->c(Landroid/content/Context;Lcom/noisefit/AppLauncherIcons;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->K:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final K8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->G1(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->J0()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->v1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->G1(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->v1()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic L2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->Y7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/AdvtLottie;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->I8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/AdvtLottie;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->H6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final L5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "homepage_referral"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Ur:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final L6()V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s2()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->a0:Lcom/noisefit/databinding/LayoutDashAiVoiceEngineViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashAiVoiceEngineViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->a0:Lcom/noisefit/databinding/LayoutDashAiVoiceEngineViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashAiVoiceEngineViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/util/AppUtil;->A0(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->t5()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->nP:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getCourses()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->z0:Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->A0:Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->z0:Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->A0:Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->x0:Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;->Z:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->Ch:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->I()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSummaryBinding;->t0:Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSummaryBinding;->s0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSummaryBinding;->t0:Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSummaryBinding;->s0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->X0(Landroid/content/Context;Z)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q7()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->x:Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->x:Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->x:Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;->Y:Lcom/noisefit/databinding/LayoutDashGpUserViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashGpUserViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->sl:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v1, Lcom/noisefit/R$drawable;->sl:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->x:Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;->Y:Lcom/noisefit/databinding/LayoutDashGpUserViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashGpUserViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->s0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v3, Lcom/noisefit/R$string;->Rk:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v4, "append(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v6, "\'"

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v1, v4, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sget v7, Lcom/noisefit/R$string;->dq:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v1, v4, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v4, v2, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->au:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->C5()V

    return-void
.end method

.method public static final L7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B9(Z)V

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->K:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final L8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->p5()Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;->R(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/x4;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/x4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->w2()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic M2(Landroid/companion/AssociationInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->i6(Landroid/companion/AssociationInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->x8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->f5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static final M5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->i9:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final M8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->q()V

    :cond_1
    return-void
.end method

.method public static synthetic N2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->x5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;Lcom/noisefit/data/model/HealthOverview;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->s6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;Lcom/noisefit/data/model/HealthOverview;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/model/RecentActivities;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->S8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/model/RecentActivities;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->i9:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final N7()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/s4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/s4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const-string v2, "NPL_TERMS_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->H()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionSummaryFragmentToN\u2026BottomDialogFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final N8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/model/Content;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->B0:Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->B0:Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/Content;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->B0:Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/Content;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->B0:Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/Content;->getImage_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->n6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->b7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->S5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final O5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->o1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "nfa_qs_pair_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/noisefit/R$id;->Tt:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "PAIRING_AND_CONNECTIVITY"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "helpSupportItem"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final O7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "agree"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "npl_terms_continue_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y8(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/MainViewModel;->K1(Z)V

    sget p1, Lcom/noisefit/R$id;->o30:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final O8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/noisefit/ui/dashboard/summary/w3;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/summary/w3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic P2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->e5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->G5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->Q5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final P5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->o1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "nfa_qs_pair_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/noisefit/R$id;->Tt:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "PAIRING_AND_CONNECTIVITY"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "helpSupportItem"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final P7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "noiseai_know_more"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l1(Z)V

    sget p1, Lcom/noisefit/R$id;->d30:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->X:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Q2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->L8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->R7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->c5()V

    return-void
.end method

.method public static final Q5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->M6()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->hd0:I

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v2, "nfa_qs_googlefit_click"

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Js:I

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final Q7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "00:00:00"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->p0:Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->e9(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q8(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 7

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;->getYtVideos()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    new-array v2, v0, [Lcom/noisefit/data/remote/response/VideoData;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/noisefit/data/remote/response/VideoData;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    array-length v2, p0

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/VideoData;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "en"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz p0, :cond_4

    array-length v2, p0

    :goto_3
    if-ge v0, v2, :cond_4

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/VideoData;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "hi"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/VideoData;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->b2(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/VideoData;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->b2(Ljava/lang/String;)V

    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic R2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->N5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->y6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic R4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->d5()V

    return-void
.end method

.method public static final R5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "nfa_qs_calling_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->zi:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final R7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/MorningBrief;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMorningPost;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMorningPost;-><init>(Lcom/noisefit_commans/models/MorningBrief;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    add-int/2addr p1, v2

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic S2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/ShopsUrl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->A8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/ShopsUrl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->R8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->p5()Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final S5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "nfa_qs_notification_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->R6()V

    return-void
.end method

.method public static final S7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/v2;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/v2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const-string v1, "STRAVA_CONNECT_REQUEST_KEY"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    sget p1, Lcom/noisefit/R$id;->Zd0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/model/RecentActivities;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->y5(Lcom/noisefit/data/model/RecentActivities;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->t7(Lcom/noisefit/data/model/RecentActivities;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic T2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->P5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/model/Content;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->N8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/model/Content;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final T5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->M6()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->hd0:I

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v2, "nfa_qs_googlefit_click"

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Js:I

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final T7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connect"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "later"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->G4(Z)V

    sget p1, Lcom/noisefit/R$id;->ae0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->G4(Z)V

    :cond_1
    return-void
.end method

.method public static final T8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "CONNECT_STATE"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;->a()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->y7(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->k5(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const-string v2, "getRoot(...)"

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->k5(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->g0:Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->B7()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->H7()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;->a()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->y7(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->k5(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q7()V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->k5(Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$UnPaired;

    if-nez v0, :cond_4

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q7()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->g0:Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->k5(Z)V

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic U2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->D8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->I7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic U4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->a7()V

    return-void
.end method

.method public static final U5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "nfa_qs_calling_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->zi:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final U7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->b0:Lcom/noisefit/databinding/LayoutAiHealthAnalysisCardBinding;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutAiHealthAnalysisCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->b0:Lcom/noisefit/databinding/LayoutAiHealthAnalysisCardBinding;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutAiHealthAnalysisCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->U0(Lcom/noisefit/receiver/workManager/HealthOverviewDataType;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->U0(Lcom/noisefit/receiver/workManager/HealthOverviewDataType;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->m0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->m0()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic V2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/SaleData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->Z7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/SaleData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/AppLauncherIcons;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->K7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/AppLauncherIcons;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->C7()V

    return-void
.end method

.method public static final V5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "nfa_qs_notification_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->R6()V

    return-void
.end method

.method public static final V7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->V0()Lcom/noisefit/watch/AppRegion;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->cc()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->R()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->L0()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/SyncDataStatus;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SyncDataStatus;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7114bf7f

    const-string v2, "SyncDataWork: notify home--------------------------"

    if-eq v0, v1, :cond_4

    const v1, -0x6f4abffd

    if-eq v0, v1, :cond_2

    const v1, -0x4c696bc3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->f7()V

    goto :goto_0

    :cond_2
    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->f7()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q7()V

    goto :goto_0

    :cond_4
    const-string p0, "started"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic W2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->U8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W3(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->p7(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static final synthetic W4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->G7(ZZ)V

    return-void
.end method

.method public static final W5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->v8()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->j0:Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final W7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "00:00:00"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->t0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/h4;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/h4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->m0:Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;->v:Lcom/noisefit/databinding/LimitedTimeOfferDisplayBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LimitedTimeOfferDisplayBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->m0:Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;->v:Lcom/noisefit/databinding/LimitedTimeOfferDisplayBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LimitedTimeOfferDisplayBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/ReferralDashboard;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->q(Lcom/noisefit/data/remote/response/ReferralDashboard;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentFragToReferrelRewardsFragment;

    move-result-object p1

    const-string v0, "actionSummaryFragmentFra\u2026errelRewardsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic X2()Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->c7()Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->d8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->a9()V

    return-void
.end method

.method public static final X5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    sget p1, Lcom/noisefit/R$id;->Jr:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final X7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->E1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/q4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/q4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->z1(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final X8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/ReferralDashboard;)Lkotlin/Unit;
    .locals 3

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h4(Lcom/noisefit/data/remote/response/ReferralDashboard;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReferralDashboard;->isReferralReward()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->H0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    invoke-direct {v1, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->y:Lcom/noisefit/databinding/LayoutDashRewardHeaderViewBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDashRewardHeaderViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->u0:Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->u0:Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;->w:Landroid/widget/TextView;

    const-string v1, "tvReferNow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReferralDashboard;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->n7(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u7()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->u0:Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->y:Lcom/noisefit/databinding/LayoutDashRewardHeaderViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashRewardHeaderViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->o0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->Z6()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->h2(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E7(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->u0:Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->y:Lcom/noisefit/databinding/LayoutDashRewardHeaderViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashRewardHeaderViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E7(Z)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Y2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->t8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/ReferralDashboard;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->X8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/ReferralDashboard;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->f9()V

    return-void
.end method

.method public static final Y5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    sget p1, Lcom/noisefit/R$id;->Jr:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final Y6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/util/Map;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->g5()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v1, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v2, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->oE:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$permissionResultListener$1$1;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$permissionResultListener$1$1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final Y7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->g9()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/SymboDashData;)Lkotlin/Unit;
    .locals 3

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SymboDashData;->getSymboInsuranceCard()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->l0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->p0:Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SymboDashData;->getExpiryTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->j9(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->p0:Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->p0:Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->f1(Lcom/noisefit/data/remote/response/SymboDashData;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->p0:Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->E2(Lcom/noisefit/data/remote/response/SymboDashData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Z2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->B6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->K8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final Z4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->b()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->a()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->R:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_0

    const-string v1, "mBillingClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/noisefit/ui/dashboard/summary/q1;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/ui/dashboard/summary/q1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->a(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method

.method public static final Z5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->v8()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->k0:Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final Z7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/SaleData;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->d9(Lcom/noisefit/data/remote/response/SaleData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/ActiveAppLogo;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ActiveAppLogo;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->N6()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ActiveAppLogo;->getEventName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/AppIconManager;->a:Lcom/noisefit/util/AppIconManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/AppIconManager;->b(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B9(Z)V

    :cond_0
    sget-object v3, Lcom/noisefit/AppLauncherIcons;->Companion:Lcom/noisefit/AppLauncherIcons$Companion;

    invoke-virtual {v3, v0}, Lcom/noisefit/AppLauncherIcons$Companion;->a(Ljava/lang/String;)Lcom/noisefit/AppLauncherIcons;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Desired icon: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IconSwitch"

    invoke-virtual {v3, v5, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Current alias: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/AppLauncherIcons;->getAliasName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object v2, Lcom/noisefit/AppLauncherIcons;->DEFAULT:Lcom/noisefit/AppLauncherIcons;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "requireContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-virtual {v1, p1, v0, p0}, Lcom/noisefit/util/AppIconManager;->c(Landroid/content/Context;Lcom/noisefit/AppLauncherIcons;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Wb()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ActiveAppLogo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ActiveAppLogo;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->J7(Lcom/noisefit/AppLauncherIcons;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->C6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_dash_prd_ack_from_google"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/android/billingclient/api/BillingResult;->c()I

    invoke-virtual {p5}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p5

    const-string v0, "getDebugMessage(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "SummaryFragment"

    invoke-virtual {v0, v1, p5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p5

    invoke-virtual {p5}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p5

    const-string v0, "nfa_dash_call_internal_api"

    invoke-virtual {p5, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->v8()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->k0:Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method private final a7()V
    .locals 3

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->a()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->a()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->R:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_0

    const-string v1, "mBillingClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/noisefit/ui/dashboard/summary/q3;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/summary/q3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->o(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public static final a8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->j0:Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->k0:Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->i0:Lcom/noisefit/databinding/CardTrackFmHealthBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/CardTrackFmHealthBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final a9()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$syncData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$syncData$1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->l8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->n8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b5()Lcom/noisefit/ui/dashboard/summary/AlertAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/summary/AlertAdapter;-><init>()V

    return-object v0
.end method

.method public static final b6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    sget p1, Lcom/noisefit/R$id;->kr:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 7

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Billing Result Success "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-virtual {v2, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Billing Result Success one item "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->h()I

    move-result v2

    const-string v3, "get(...)"

    const-string v4, "getPackageName(...)"

    const/4 v5, 0x1

    const-string v6, "getPurchaseToken(...)"

    if-ne v2, v5, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    const-string v5, "nfa_dash_purchased_not_ack"

    invoke-virtual {v2, v5}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->U1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v5, v2, v6, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->Z4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->h()I

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->U1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    const-string v5, "nfa_dash_purchased_with_ack"

    invoke-virtual {v2, v5}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v4, v3, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    const-string v3, "paired_watchname,"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->g0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "price"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->M()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plan_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "nfa_gold_auto_renew_fail"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p2, "nfa_dash_query_id_failure"

    invoke-virtual {p0, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error querying purchases: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Billing"

    invoke-virtual {p0, p2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "COMPLETED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "getRoot(...)"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->j0:Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->k0:Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->i0:Lcom/noisefit/databinding/CardTrackFmHealthBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/CardTrackFmHealthBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M(Z)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "NOT_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->k0:Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->j0:Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->i0:Lcom/noisefit/databinding/CardTrackFmHealthBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/CardTrackFmHealthBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->i0:Lcom/noisefit/databinding/CardTrackFmHealthBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/CardTrackFmHealthBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->j0:Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->k0:Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->i0:Lcom/noisefit/databinding/CardTrackFmHealthBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/CardTrackFmHealthBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->j0:Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->k0:Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M(Z)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/ActiveAppLogo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->Z8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/ActiveAppLogo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->R5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->x6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->v8()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->i0:Lcom/noisefit/databinding/CardTrackFmHealthBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/CardTrackFmHealthBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final c7()Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;-><init>()V

    return-object v0
.end method

.method public static final c8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/o4;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/o4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->z1(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->r2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->C5()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->Y5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->h5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/Streaks;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->v8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/Streaks;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->v8()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->i0:Lcom/noisefit/databinding/CardTrackFmHealthBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/CardTrackFmHealthBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final d8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->g9()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->t6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->g6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->J5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final e5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    sget p1, Lcom/noisefit/R$id;->kr:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->N6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->w0:Lcom/noisefit/databinding/LayoutStepStreaksBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutStepStreaksBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->x0:Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->w0:Lcom/noisefit/databinding/LayoutStepStreaksBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutStepStreaksBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->x0:Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->A0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->A0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/SaleData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SaleData;->isSaleLive()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->m0:Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->m0:Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->m0:Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->N6()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->w0:Lcom/noisefit/databinding/LayoutStepStreaksBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutStepStreaksBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->x0:Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->w0:Lcom/noisefit/databinding/LayoutStepStreaksBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutStepStreaksBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->x0:Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->i9(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public static synthetic f3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->k8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->Y6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static final f5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/util/Map;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->V6()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v1, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v2, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->lE:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$bluetoothPermissionResultListener$1$1;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$bluetoothPermissionResultListener$1$1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final f6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "watch_upgrade_upgrade_now_cta_clicks"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->ds:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/k4;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/k4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const-string v1, "VOUCHER_REWARD_ALLOW"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    sget p1, Lcom/noisefit/R$id;->IR0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->Z()Lcom/noisefit/data/model/CouponPromptResponseData;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/l4;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/l4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const-string v1, "NPL_PREDICT_ALLOW"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    sget p1, Lcom/noisefit/R$id;->qm:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->I0()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "teamName"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->H0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v1, "teamLogo"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/m4;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/m4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->z1(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->U0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final f9()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b2()Lcom/noisefit/data/model/SubscriptionFallBackModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    const-string v3, "nfa_dash_saved_data_update"

    invoke-virtual {v2, v3}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->getProductId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2, v3}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->U1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->I1(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->getPlanId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->P1(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->getPlanType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Q1(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_dash_saved_data_null"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/NplLeague;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/NplLeague;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->K6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->W7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "homepage_highlight_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->r0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?utm_source=Abanner&utm_medium=highlight"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v0, v2, v1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final g8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "redirectUrl"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "redirect"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->V0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic h2()Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->F5()Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/model/AnniversarySaleResponseModal;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->y8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/model/AnniversarySaleResponseModal;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->S7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->V6()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "homescreen_mydevice_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->I()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->H()Lcom/noisefit/data/device/DeviceAssociationManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/noisefit/data/device/DeviceAssociationManager;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->H()Lcom/noisefit/data/device/DeviceAssociationManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p1, "requireActivity(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v5, Lcom/noisefit/ui/dashboard/summary/s3;

    invoke-direct {v5}, Lcom/noisefit/ui/dashboard/summary/s3;-><init>()V

    new-instance v6, Lcom/noisefit/ui/dashboard/summary/t3;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/dashboard/summary/t3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v3, 0x3e9

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lcom/noisefit/data/device/DeviceAssociationManager;->e(Lcom/noisefit/data/device/DeviceAssociationManager;Landroid/app/Activity;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget p1, Lcom/noisefit/R$id;->O20:I

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final h8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "redirect"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->W0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->A6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/model/SpinnerRewards;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->w8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/model/SpinnerRewards;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->g8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final i5(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

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

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->S:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i6(Landroid/companion/AssociationInfo;)Lkotlin/Unit;
    .locals 2

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "SummaryFragment"

    const-string v1, "Association created: "

    invoke-virtual {p0, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "know_more"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->u1()V

    :cond_0
    return-void
.end method

.method public static final i8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->g9()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i9(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->U7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->U5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->Q7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final j5(Lkotlin/jvm/functions/Function0;)V
    .locals 3
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

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "SummaryFragment"

    const-string v1, "Not Association created: "

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->O20:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "TRIGGER on success"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->o30:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->h6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->V8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "yearendwrapped_2025_homepage_entry_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->X60:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->d7(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->j6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->f8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l4()Lcom/noisefit/ui/dashboard/summary/AlertAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->b5()Lcom/noisefit/ui/dashboard/summary/AlertAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final l6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "homepage_rewards_widget_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->E60:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final l7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->b9()V

    return-void
.end method

.method public static final l8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->k5(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->d6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->i7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/SymboDashData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->Y8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/SymboDashData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m6(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final m7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string v0, "homepagealert_completewatchsetup_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->b9()V

    return-void
.end method

.method public static final m8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-nez p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->Tt:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "PAIRING_AND_CONNECTIVITY"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "helpSupportItem"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->w6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->h8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic n4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->W8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    sget p1, Lcom/noisefit/R$id;->ca:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "device-connect"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final n8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/o3;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/dashboard/summary/o3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;)V

    const-string v1, "CTA_CLICK"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/noisefit/R$id;->Tc:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pairYourDevice"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->O5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->D6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final o6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "homescreen_healthoverview_share_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    new-instance p1, Lcom/noisefit/ui/dashboard/summary/p4;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/summary/p4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const-string v0, "CREATE_POST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->y()Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToCreatePostFragment;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/feeds/postMaker/PostContent;->RINGS:Lcom/noisefit/ui/feeds/postMaker/PostContent;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToCreatePostFragment;->g(Lcom/noisefit/ui/feeds/postMaker/PostContent;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToCreatePostFragment;

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final o8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "isLoadMore"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "isPlayMode"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->W1(Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O1(Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->C8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->o6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->j8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updated"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit/BottomNavOption;->COMMUNITY:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p0, p1}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p7(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final p8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->Sr:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->Q8(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->c6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->B8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final q5()Lcom/noisefit/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/MainViewModel;

    return-object v0
.end method

.method public static final q6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    sget p1, Lcom/noisefit/R$id;->rm:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final q8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/i4;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/i4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->z1(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->g0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "price"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->M()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plan_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "nfa_gold_auto_renew_success"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "nfa_dash_internal_api_call_success"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "nfa_dash_mark_premium"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->qb()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->C5()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->E7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->a6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->E8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->K0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/Streaks;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Streaks;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string v1, "homescreen_alert_step_streak_click"

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string v1, "homescreen_normal_step_streak_click"

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    :goto_2
    sget p1, Lcom/noisefit/R$id;->Ud0:I

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final r8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->g9()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->w5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->G8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;Lcom/noisefit/data/model/HealthOverview;I)Lkotlin/Unit;
    .locals 2

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$BloodOxygen;

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string p2, "homescreen_bloodOxygen_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->qc:I

    invoke-static {p0, p1, v0, p3, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$BodyTemp;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string p2, "homescreen_temprature_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->O0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/noisefit/R$id;->vc:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/noisefit/R$id;->wc:I

    :goto_0
    invoke-static {p0, p1, v0, p3, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$Distance;

    const-string v1, "actionSummaryFragmentToStepsDetailsFragment(...)"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string p2, "homescreen_distance_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    const-string p1, "Distance"

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->N(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToStepsDetailsFragment;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$HeartRate;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string p2, "homescreen_heartRate_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Lt:I

    invoke-static {p0, p1, v0, p3, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$Sleep;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    const-string p1, "homescreen_sleep_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$Steps;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string p2, "homescreen_steps_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    const-string p1, "Steps"

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->N(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToStepsDetailsFragment;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :cond_6
    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$Calories;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string p2, "homescreen_calories_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    const-string p1, "Calories"

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->N(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToStepsDetailsFragment;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :cond_7
    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$Stress;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string p2, "homescreen_stress_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->ee0:I

    invoke-static {p0, p1, v0, p3, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$Hydration;

    if-eqz p1, :cond_9

    sget p1, Lcom/noisefit/R$id;->mu:I

    invoke-static {p0, p1, v0, p3, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$ActiveMinutes;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string p2, "active_minutes_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->r1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    const-string p1, "Active"

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->N(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToStepsDetailsFragment;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final s8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const p1, 0xc350

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->s5()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->V5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->P7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    new-instance p1, Lcom/noisefit/ui/dashboard/summary/n3;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/summary/n3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->j5(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final t8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->z7(Lkotlin/Triple;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->O8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->a5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static synthetic u4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->f6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final u6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->g5()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/NplLeague;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->r7(Lcom/noisefit/data/remote/response/NplLeague;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->w7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    return-void
.end method

.method public static synthetic v3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->p6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->V7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string v0, "homepage_recent_workout_viewall_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->O8:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v7(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public static final v8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/remote/response/Streaks;)Lkotlin/Unit;
    .locals 6

    const-string v0, "getRoot(...)"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->w0:Lcom/noisefit/databinding/LayoutStepStreaksBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutStepStreaksBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->w0:Lcom/noisefit/databinding/LayoutStepStreaksBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutStepStreaksBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->w0:Lcom/noisefit/databinding/LayoutStepStreaksBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutStepStreaksBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Streaks;->getCurr_streak_length()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->G2(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->w0:Lcom/noisefit/databinding/LayoutStepStreaksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepStreaksBinding;->u:Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Streaks;->getCurr_streak_length()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Streaks;->getCurrent_target_days()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "tvCurrentStreakDays"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->B:Landroid/widget/TextView;

    sget v4, Lcom/noisefit/R$string;->Oy:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->D:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Streaks;->getCurr_streak_length()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->D:Landroid/widget/TextView;

    sget v4, Lcom/noisefit/R$string;->t2:I

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Streaks;->getCurrent_target_days()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->D:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_3
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Streaks;->getCurrent_multiplier()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Streaks;->getCurrent_target_days()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Streaks;->getNext_target_days()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_7
    move v4, v3

    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Streaks;->getNext_multiplier()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_8
    move v4, v3

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Streaks;->getLast_multiplier()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->v:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Streaks;->currentStreakProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Streaks;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tvMessage"

    const-string v3, "vDividerRed"

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->I:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->G:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Streaks;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->w0:Lcom/noisefit/databinding/LayoutStepStreaksBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStepStreaksBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->h1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/Hilt_SummaryFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->v:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    sget v0, Lcom/noisefit/R$color;->c1:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    goto :goto_9

    :cond_b
    :goto_8
    iget-object p1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->G:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->I:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->w0:Lcom/noisefit/databinding/LayoutStepStreaksBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStepStreaksBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/Hilt_SummaryFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutStepStreaksSubDataBinding;->v:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    sget v0, Lcom/noisefit/R$color;->d:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    :cond_c
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->z8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->r8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->a8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.noisefit"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/util/share/ShareUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l5(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string v0, "homepage_recent_workout_viewall_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->O8:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->e8(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->u0:Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->Z6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final w8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/model/SpinnerRewards;)Lkotlin/Unit;
    .locals 5

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->v0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->v0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {p1}, Lcom/noisefit/data/model/SpinnerRewards;->isSpin()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    sget v2, Lcom/noisefit/R$drawable;->X6:I

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_0
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/SpinnerRewards;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/SpinnerRewards;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/SpinnerRewards;->getLogoUrls()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "requireActivity(...)"

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "imageViewCircle1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/SpinnerRewards;->getLogoUrls()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "imageViewCircle2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/SpinnerRewards;->getLogoUrls()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "imageViewCircle3"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->v0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->e8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->E6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->L7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final x5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->jb()J

    move-result-wide v0

    const/4 p2, 0x5

    invoke-virtual {p1, v0, v1, p2}, Lcom/noisefit_commans/utils/DateFormats;->q(JI)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Qb(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->J1(J)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l5(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "nfa_symbo_dashboard_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->X6()V

    return-void
.end method

.method private final x7()V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->f0:Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    sget-object v2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v9, "requireActivity(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$color;->b9:I

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual/range {v2 .. v7}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/Summary;->v()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/DeviceFeatures;->getActiveTime()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$color;->U1:I

    const/high16 v7, 0x42200000    # 40.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual/range {v2 .. v8}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$color;->U1:I

    const/high16 v7, 0x42200000    # 40.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual/range {v2 .. v8}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    :goto_0
    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$color;->E0:I

    const/high16 v7, 0x42a00000    # 80.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual/range {v2 .. v8}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    return-void
.end method

.method public static final x8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SubscriptionTypes;->NULL:Lcom/noisefit/watch/SubscriptionTypes;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->R7(Lcom/noisefit/watch/SubscriptionTypes;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->N0(Ljava/lang/String;)Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->R7(Lcom/noisefit/watch/SubscriptionTypes;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->W0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subscription_status"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->A6()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const-string v5, "subscription_expiry"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->N0(Ljava/lang/String;)Lcom/noisefit/watch/SubscriptionTypes;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->r2()V

    return-object v2
.end method

.method public static synthetic y2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->H5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic y3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->O7(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic y4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/model/HealthOverviewData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->F8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/model/HealthOverviewData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final y8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/data/model/AnniversarySaleResponseModal;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/AnniversarySaleResponseModal;->getEventType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->P6()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/z4;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/z4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const-string v1, "SHOP_NOW"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->x3(J)V

    sget v0, Lcom/noisefit/R$id;->ba:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "saleData"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->L5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->m8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->K5(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final z6(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final z8(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->d7(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A5()V
    .locals 2

    sget v0, Lcom/noisefit/R$drawable;->zu:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T2()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/noisefit/R$drawable;->Au:I

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->t0:Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->M6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->E5()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/noisefit/R$drawable;->Fu:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/noisefit/R$drawable;->Gu:I

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->t0:Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->t0:Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->oN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/noisefit/R$drawable;->wu:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->qc()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/noisefit/R$drawable;->vu:I

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->t0:Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->t0:Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->cr:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Lcom/noisefit/R$drawable;->uu:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y7()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lcom/noisefit/R$drawable;->tu:I

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->t0:Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final B7()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->e0()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->a9()V

    :cond_1
    return-void
.end method

.method public final C5()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z8()Z

    move-result v0

    const-string v1, "ivProfileImage"

    const-string v2, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->x:Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;->Y:Lcom/noisefit/databinding/LayoutDashGpUserViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->x:Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->x:Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;->Y:Lcom/noisefit/databinding/LayoutDashGpUserViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->x:Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final C7()V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->K:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$style;->s:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/noisefit/R$layout;->Kg:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/databinding/LayoutActivatePremiumWatchDailogBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->ob()Lcom/noisefit/data/model/ProEligibleDataModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit/data/model/ProEligibleDataModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Congratulations "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutActivatePremiumWatchDailogBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutActivatePremiumWatchDailogBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/noisefit/ui/dashboard/summary/r1;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/dashboard/summary/r1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutActivatePremiumWatchDailogBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/noisefit/ui/dashboard/summary/s1;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/dashboard/summary/s1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->K:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->K:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method

.method public final D5()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->V0()Lcom/noisefit/watch/AppRegion;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->o7()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->R()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->L0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivExclamation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->t:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v2, "batteryStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->D:Landroid/widget/ImageView;

    const-string v1, "wStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->s0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;->Z:Landroid/widget/TextView;

    const-string v1, "tvMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->f0:Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->b0:Landroid/widget/ImageView;

    const-string v1, "ivShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final E5()Z
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Rb()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->isSOS()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final F7()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getVoiceCommands()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->H8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l1(Z)V

    sget v0, Lcom/noisefit/R$id;->k9:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final G7(ZZ)V
    .locals 10

    sget v0, Lcom/noisefit/R$string;->dc:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->ob:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->jg:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget v0, Lcom/noisefit/R$string;->hC:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->KS:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->YZ:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, v0

    move-object v6, v2

    move-object v8, v3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v4, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    new-instance v9, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBackgroundPermissionDialog$1;

    invoke-direct {v9, p1, p2, p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBackgroundPermissionDialog$1;-><init>(ZZLcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v1, v4}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v0, v1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public final H7()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->H:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->a1()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_RYEEX:Lcom/noisefit/watch/SDKWatchType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->a1()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_COMMON_PT:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/Summary;->r()Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/Summary;->r()Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v0}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget v0, Lcom/noisefit/R$string;->LS:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/Summary;->r()Lkotlin/Triple;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->wC:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/noisefit/R$string;->nc:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->XF:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBleCallingDialog$1;

    invoke-direct {v9, p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBleCallingDialog$1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const-string v6, ""

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/noisefit/ui/common/BaseFragment;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/TrinaryActionCallback;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v3, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->H:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/p3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/p3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final J7(Lcom/noisefit/AppLauncherIcons;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$style;->s:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/noisefit/R$layout;->I1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/databinding/DialogAppIconConfirmBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/DialogAppIconConfirmBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v1, Lcom/noisefit/databinding/DialogAppIconConfirmBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v1, Lcom/noisefit/databinding/DialogAppIconConfirmBinding;->Z:Landroid/widget/ImageView;

    sget p3, Lcom/noisefit/R$mipmap;->a:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, v1, Lcom/noisefit/databinding/DialogAppIconConfirmBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/AppLauncherIcons;->getIconRes()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, v1, Lcom/noisefit/databinding/DialogAppIconConfirmBinding;->Y:Landroid/widget/Button;

    new-instance p3, Lcom/noisefit/ui/dashboard/summary/u3;

    invoke-direct {p3, p0, p1}, Lcom/noisefit/ui/dashboard/summary/u3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Lcom/noisefit/AppLauncherIcons;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/noisefit/databinding/DialogAppIconConfirmBinding;->X:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/dashboard/summary/v3;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/summary/v3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->K:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->K:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->N6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->C0:Lcom/noisefit/databinding/LayoutDashWidgetYearlySummary2024Binding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashWidgetYearlySummary2024Binding;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/a5;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/a5;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->b0:Lcom/noisefit/databinding/LayoutAiHealthAnalysisCardBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAiHealthAnalysisCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/z;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->u0:Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/l0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/l0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->a0:Lcom/noisefit/databinding/LayoutDashAiVoiceEngineViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashAiVoiceEngineViewBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/x0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/x0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->a0:Lcom/noisefit/databinding/LayoutDashAiVoiceEngineViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashAiVoiceEngineViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/j1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/j1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->t0:Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->u:Landroid/widget/ImageView;

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/k1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/summary/k1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->A:Landroid/widget/TextView;

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/l1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/summary/l1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->v:Landroid/widget/ImageView;

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/m1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/summary/m1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->t:Landroid/widget/ImageView;

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/n1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/summary/n1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->w:Landroid/widget/ImageView;

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/p1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/summary/p1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->y:Landroid/widget/TextView;

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/b5;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/summary/b5;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->x:Landroid/widget/TextView;

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/c5;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/summary/c5;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/d5;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/d5;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->j0:Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/e5;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/e5;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->j0:Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/f5;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/f5;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->j0:Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/g5;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/g5;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->k0:Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/h5;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/h5;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->k0:Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/i5;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/i5;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->k0:Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/x;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->i0:Lcom/noisefit/databinding/CardTrackFmHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CardTrackFmHealthBinding;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/y;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->i0:Lcom/noisefit/databinding/CardTrackFmHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CardTrackFmHealthBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/a0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->i0:Lcom/noisefit/databinding/CardTrackFmHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CardTrackFmHealthBinding;->t:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/b0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->c0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/c0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->h0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/d0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->INSTANCE:Lcom/moengage/cards/core/MoECardHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$initListener$18;

    invoke-direct {v2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$initListener$18;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/moengage/cards/core/MoECardHelper;->onCardSectionLoaded(Landroid/content/Context;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->D:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/e0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->C0:Lcom/noisefit/databinding/LayoutDashWidgetYearlySummary2024Binding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashWidgetYearlySummary2024Binding;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/f0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->v0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/g0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->g0:Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/i0;

    invoke-direct {v1}, Lcom/noisefit/ui/dashboard/summary/i0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->g0:Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;->a0:Lcom/noisefit/databinding/LayoutDashHelpItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashHelpItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/j0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/j0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->f0:Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->b0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/k0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/k0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->B0:Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/m0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/m0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->w0:Lcom/noisefit/databinding/LayoutStepStreaksBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutStepStreaksBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/n0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/n0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->F0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$initListener$27;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$initListener$27;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setOnRefreshListener(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->o5()Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/o0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->W(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->s0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/p0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->z0:Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/q0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->A0:Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/r0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/r0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->p0:Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/t0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/t0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->x:Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/u0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/u0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->x:Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;->Y:Lcom/noisefit/databinding/LayoutDashGpUserViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/v0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/v0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->x:Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/w0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/w0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->x:Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashGpUserParentViewBinding;->Y:Lcom/noisefit/databinding/LayoutDashGpUserViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/y0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/y0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->x0:Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/z0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/z0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->x0:Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/a1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/a1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/b1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/b1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->m0:Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/c1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/c1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/e1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/e1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->C:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/f1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/f1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->y:Lcom/noisefit/databinding/LayoutDashRewardHeaderViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashRewardHeaderViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/g1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/g1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/h1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/h1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->r0:Lcom/noisefit/databinding/LayoutSummaryDashboardTargetAchievedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/i1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/i1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M6()Z
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getSosContact()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final M7()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "click_type"

    const-string v3, "npl"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "homepage_pip_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/MainViewModel;->K1(Z)V

    sget v0, Lcom/noisefit/R$id;->o30:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->N7()V

    return-void
.end method

.method public final N6()Z
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->V0()Lcom/noisefit/watch/AppRegion;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/AppRegion;->INDIA:Lcom/noisefit/watch/AppRegion;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O6()Z
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->V0()Lcom/noisefit/watch/AppRegion;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/AppRegion;->INDIA:Lcom/noisefit/watch/AppRegion;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P6()Z
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->f9()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->l(J)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q6(ILjava/lang/String;I)V
    .locals 5

    const-string v0, "type"

    const-string v1, "_click"

    const-string v2, "homescreen_banner_pos_"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p3, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data_url"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3, p3, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final R6()V
    .locals 8

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/AppUtil;->v0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$id;->ga:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v2, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v3, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$string;->yC:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$navigateToNotificationFragment$1;

    invoke-direct {v7, p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$navigateToNotificationFragment$1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v1, v2}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v0, v1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public final S6(Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?utm_source=Abanner&utm_medium=APP_Homepage_Banner_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&utm_campaign="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gonoise"

    invoke-virtual {v0, v1, p2, p1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T6()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/Hilt_SummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->cB:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getBeaconApp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/BottomNavOption;->BEACON_APP_PAGE:Lcom/noisefit/BottomNavOption;

    invoke-virtual {v0, v1}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    :cond_1
    return-void
.end method

.method public final U6(Lcom/noisefit/data/model/DashboardBanner;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/DashboardBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/HapticVibrator;->a:Lcom/noisefit_commans/utils/HapticVibrator;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/HapticVibrator;->a()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardBanner;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardBanner;->getData_url()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0, v0, v1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->Q6(ILjava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardBanner;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardBanner;->getData_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->S6(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T6()V

    return-void

    :pswitch_2
    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string p2, "launchMode"

    const-string v0, "dashboard"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object p2, Lcom/noisefit/BottomNavOption;->COMMUNITY:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, p2}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :pswitch_4
    sget p1, Lcom/noisefit/R$id;->Ul:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_5
    sget p1, Lcom/noisefit/R$id;->f30:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_6
    sget p1, Lcom/noisefit/R$id;->E60:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_7
    sget p1, Lcom/noisefit/R$id;->C9:I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :pswitch_8
    sget p1, Lcom/noisefit/R$id;->Lk:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->M7()V

    return-void

    :pswitch_a
    invoke-static {}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->C()Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHelpAndSupportFragment;

    move-result-object p1

    const-string p2, "actionSummaryFragmentToHelpAndSupportFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_b
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "yearendwrapped_2025_homepage_entry_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->X60:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_c
    sget p1, Lcom/noisefit/R$id;->ee0:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_d
    sget p1, Lcom/noisefit/R$id;->qc:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_e
    sget p1, Lcom/noisefit/R$id;->Lt:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_f
    const-string p1, "Steps"

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->N(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToStepsDetailsFragment;

    move-result-object p1

    const-string p2, "actionSummaryFragmentToStepsDetailsFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_10
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object p2, Lcom/noisefit/BottomNavOption;->SHOP:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, p2}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :pswitch_11
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->a1()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/noisefit/R$id;->M20:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object p2, Lcom/noisefit/BottomNavOption;->EXPLORE:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, p2}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :pswitch_12
    sget p1, Lcom/noisefit/R$id;->O8:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->W6()V

    return-void

    :pswitch_14
    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardBanner;->getData_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->S6(Ljava/lang/String;I)V

    :cond_2
    :pswitch_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final V6()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity;->B:Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final W6()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/Hilt_SummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->cB:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->a1()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->q()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v4, Lcom/noisefit/R$id;->jS0:I

    invoke-virtual {v0, v4, v2}, Landroidx/navigation/NavController;->B0(IZ)Z

    sget v0, Lcom/noisefit/R$id;->pS0:I

    invoke-static {p0, v0, v3, v1, v3}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v4, Lcom/noisefit/R$id;->kS0:I

    invoke-virtual {v0, v4, v2}, Landroidx/navigation/NavController;->B0(IZ)Z

    sget v0, Lcom/noisefit/R$id;->kS0:I

    invoke-static {p0, v0, v3, v1, v3}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public X1()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->n0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/r3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/r3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->K()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/v1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/v1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->a0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/h2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/h2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->I0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/t2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/t2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->J0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/f3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/f3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->R0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/h3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/h3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/i3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/i3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->A0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/j3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/j3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->E0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/k3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/k3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->D0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/l3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/l3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->i0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/c4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/c4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/n4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/n4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->F0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/y4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/y4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->W0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/j5;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/j5;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->V0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/h0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/s0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/s0;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->o0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/d1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/summary/d1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/o1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/o1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/t1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/t1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->L0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/u1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/u1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/w1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/w1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/x1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/x1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/y1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/y1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->K0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/a2;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/summary/a2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->w0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/b2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/b2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->S0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/c2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/c2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->z0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/d2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/d2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->C0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/e2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/e2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/f2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/f2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->k0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/g2;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/summary/g2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/i2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/i2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/Summary;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/j2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/j2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/Summary;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/l2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/l2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Z0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/m2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/m2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/n2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/n2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->b1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/o2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/o2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->c1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/p2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/p2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/q2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/q2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->Y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/r2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/r2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->G0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/s2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/s2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->p0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/u2;

    invoke-direct {v1}, Lcom/noisefit/ui/dashboard/summary/u2;-><init>()V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->F0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/w2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/w2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/Summary;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/x2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/x2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/y2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/y2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->u0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/z2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/z2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->y0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/a3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/a3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->H0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/b3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/b3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/c3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/c3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->P0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/d3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/d3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/e3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/e3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X6()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Aa()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SymboDashData;->getShowSymboEntry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    sget v0, Lcom/noisefit/R$id;->Dz:I

    invoke-static {p0, v0, v1, v2, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lcom/noisefit/R$id;->qn:I

    invoke-static {p0, v0, v1, v2, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z6()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "playReferralLottie inside"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->y:Lcom/noisefit/databinding/LayoutDashRewardHeaderViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashRewardHeaderViewBinding;->u:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$playReferralLottie$1$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$playReferralLottie$1$1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b9()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->j1()Z

    move-result v0

    const-string v1, "rvAlerts"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->Y:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->fg:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->D1(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->Y:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->gg:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->D1(Z)V

    return-void
.end method

.method public final c5()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->G7(ZZ)V

    return-void

    :cond_1
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x199

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c9()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->m5()Lcom/noisefit/ui/dashboard/summary/AlertAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/AlertAdapter;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->X:Landroid/widget/ImageView;

    const-string v2, "imageView13"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->a0:Landroid/widget/TextView;

    const-string v2, "textView35"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivToggle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->m5()Lcom/noisefit/ui/dashboard/summary/AlertAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_1
    return-void
.end method

.method public final d5()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/r4;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/r4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const-string v1, "ALERT_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/noisefit/R$string;->xX:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->Eb:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2, v2}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToAlertTextBottomSheet;

    move-result-object v0

    const-string v1, "actionNavigationActivity\u2026AlertTextBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final d7(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "https://"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final d9(Lcom/noisefit/data/remote/response/SaleData;)V
    .locals 9

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SaleData;->isSaleLive()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->m0:Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->m0:Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->A2()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SaleData;->getNextSegmentTrigger()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->z2(J)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SaleData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SaleData;->getBasePrice()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u20b9"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SaleData;->getBasePrice()Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v8, 0x21

    invoke-virtual {v0, v4, v2, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SaleData;->getSubscriptionPrice()Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v3, p1, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#b59f5c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->m0:Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object p1

    sget-object v1, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->m0:Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->m0:Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final e7()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/summary/Summary;->I(F)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/summary/Summary;->L(F)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/summary/Summary;->P(F)V

    return-void
.end method

.method public final e9(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Valid for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v2, p1, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->p0:Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;->u:Lcom/noisefit/databinding/LayoutInsuranceDashTimerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutInsuranceDashTimerBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f7()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->F0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0()V

    return-void
.end method

.method public final g5()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/g3;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/g3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->i5(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->V6()V

    return-void
.end method

.method public final g7()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->y0:Lcom/noisefit/databinding/LayoutSummaryHealthOverviewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSummaryHealthOverviewBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->o5()Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->z0:Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->r5()Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->A0:Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->r5()Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->r5()Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAdapter$4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAdapter$4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;->S(Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$RecentWorkoutsInteractionListener;)V

    return-void
.end method

.method public final g9()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->x0()V

    return-void
.end method

.method public final h7()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/w;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/summary/w;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const-string v3, "summary_ai_guide_intro_result"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public final h9(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/j4;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/j4;-><init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j7(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/AlertDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->K:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final j9(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->p0:Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;->t:Lcom/noisefit/databinding/LayoutInsuranceDashContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutInsuranceDashContentBinding;->u:Lcom/noisefit/databinding/LayoutSetUpNowCtaBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSetUpNowCtaBinding;->t:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->fG:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->x2(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->A1()V

    return-void
.end method

.method public final k5(Z)V
    .locals 6

    sget v0, Lcom/noisefit/R$color;->c1:I

    sget v1, Lcom/noisefit/R$drawable;->Sr:I

    sget v2, Lcom/noisefit/R$drawable;->Cu:I

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget v2, Lcom/noisefit/R$drawable;->Bu:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y0()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getBatteryData()Lcom/noisefit_commans/models/BatteryData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BatteryData;->getPercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    sget v1, Lcom/noisefit/R$drawable;->Kk:I

    sget v0, Lcom/noisefit/R$color;->a9:I

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->t0:Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v2, p1, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->D:Landroid/widget/ImageView;

    const-string v4, "wStatus"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "requireActivity(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->t:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->t:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1, v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    return-void
.end method

.method public final k7(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashNotification;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "rvAlerts"

    if-le v1, v2, :cond_1

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->X:Landroid/widget/ImageView;

    const-string v2, "imageView13"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->a0:Landroid/widget/TextView;

    const-string v2, "textView35"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->Y:Landroid/widget/ImageView;

    const-string v2, "ivToggle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->j1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->Y:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->fg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->Y:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->gg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->Y:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->gg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->Y:Landroid/widget/ImageView;

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/t4;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/summary/t4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->a0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/u4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/u4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashAlertsBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->m5()Lcom/noisefit/ui/dashboard/summary/AlertAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->m5()Lcom/noisefit/ui/dashboard/summary/AlertAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/summary/AlertAdapter;->S(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->m5()Lcom/noisefit/ui/dashboard/summary/AlertAdapter;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/summary/AlertAdapter;->T(Lcom/noisefit/ui/dashboard/summary/AlertActions;)V

    return-void
.end method

.method public final l5()Landroidx/appcompat/app/AlertDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->K:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public m0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0
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
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string p2, "billingResult"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m5()Lcom/noisefit/ui/dashboard/summary/AlertAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/summary/AlertAdapter;

    return-object v0
.end method

.method public final n5(I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/noisefit/R$font;->k:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/noisefit/R$font;->i:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/noisefit/R$font;->j:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n7(Ljava/lang/String;)V
    .locals 12

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    new-instance p1, Lkotlin/text/Regex;

    const-string v2, "\\+\\+(.*?)\\+\\+"

    invoke-direct {p1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {p1, v1, v7, v8, v9}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x1

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "++"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v9

    :goto_2
    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    move-object v9, v1

    :cond_5
    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v9

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0xa

    if-lez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, -0x1

    const/16 v5, 0x21

    if-lez v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v2, v7, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v1, 0x1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v7

    new-instance v1, Lcom/noisefit/util/GradientSpan;

    const-string v2, "#7E3EFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v8, "#BC9AFF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v11, "#D2BCFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v6, v9, v11, v8, v2}, [I

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit/util/GradientSpan;-><init>([I)V

    invoke-virtual {v3, v1, v7, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr p1, v10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v1, p1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->u0:Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->u0:Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o5()Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;

    return-object v0
.end method

.method public final o7()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->U:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->p5()Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/noisefit/ui/dashboard/summary/m3;

    invoke-direct {v3}, Lcom/noisefit/ui/dashboard/summary/m3;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setImageSlider$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setImageSlider$3;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->A2()V

    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->INSTANCE:Lcom/moengage/cards/core/MoECardHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moengage/cards/core/MoECardHelper;->onCardSectionUnloaded(Landroid/content/Context;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_2

    const/16 p2, 0x199

    if-ne p1, p2, :cond_1

    aget p1, p3, v1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->G7(ZZ)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->A5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->F7()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->e1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->m0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->s5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    const-string v1, "getRoot(...)"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->g0:Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->t0:Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->s0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->t0:Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->s0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->B7()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q7()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->B5()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->H:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->H:Landroidx/appcompat/app/AlertDialog;

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

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "summary_init"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getSdkType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/noisefit/ui/SplashActivity;->D:Lcom/noisefit/ui/SplashActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/SplashActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->v2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->e7()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->x7()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "homepage_visit"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/noisefit/session/SessionManager;->Z0(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->i1()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->L6()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->g7()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->U()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->z()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->D5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->h7()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->t2()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->C7()V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->r2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->z5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->ka()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p5()Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    return-object v0
.end method

.method public final q7()V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->A:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->e0()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w()J

    move-result-wide v5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fdjldfjlkdfjskljdfslk lastSyncTime ----> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fdjldfjlkdfjskljdfslk lastRealSyncTime ----> "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v3, v5

    :goto_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->W1(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Just Now"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "getString(...)"

    if-eqz v1, :cond_3

    sget v0, Lcom/noisefit/R$string;->dv:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    sget v1, Lcom/noisefit/R$string;->kG:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->dv:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->A:Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v4, Lcom/noisefit/R$string;->Iv:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, "append(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v6, 0x11

    invoke-virtual {v3, v5, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->A:Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v2, Lcom/noisefit/R$string;->tC:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->kG:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r5()Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

    return-object v0
.end method

.method public final r7(Lcom/noisefit/data/remote/response/NplLeague;)V
    .locals 4

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplLeague;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplLeague;->getCorrectQues()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/noisefit/R$string;->qg:I

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplLeague;->getTotalQues()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplLeague;->getQuesLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplLeague;->getReward()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplLeague;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tvMsg"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->i0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplLeague;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->i0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->d0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    sget-object v2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v2, p1}, Lcom/noisefit/util/AppUtil;->f(Lcom/noisefit/data/remote/response/NplLeague;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->d0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v2, "pbSteps"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$color;->d:I

    invoke-static {v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->l1(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplLeague;->getCorrectQues()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplLeague;->getTotalQues()I

    move-result v2

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->r0:Lcom/noisefit/databinding/LayoutSummaryDashboardTargetAchievedBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryDashboardTargetAchievedBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplLeague;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->r0:Lcom/noisefit/databinding/LayoutSummaryDashboardTargetAchievedBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->r0:Lcom/noisefit/databinding/LayoutSummaryDashboardTargetAchievedBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplLeague;->getSponsorImage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tvPowered"

    const-string v3, "ivPowered"

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->j0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->c0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplLeague;->getSponsorImage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->I0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->j0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->c0:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->r0:Lcom/noisefit/databinding/LayoutSummaryDashboardTargetAchievedBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final s5()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->O6()Z

    move-result v0

    const-string v1, "vCoinsBack"

    const-string v2, "ivRewardCoin"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->w:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->C:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->w0:Lcom/noisefit/databinding/LayoutStepStreaksBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutStepStreaksBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->x0:Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->x0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->w:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->C:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->w0:Lcom/noisefit/databinding/LayoutStepStreaksBinding;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutStepStreaksBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->x0:Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final s7(Lcom/noisefit/data/model/HealthOverviewData;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->f0:Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->g0:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthOverviewData;->getCalories()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthOverviewData;->getCaloriesGoal()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->h0:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->gv:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->i0:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthOverviewData;->getDistance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthOverviewData;->getDistanceGoal()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->j0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->e0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->zO:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->k0:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthOverviewData;->getSteps()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthOverviewData;->getStepsGoal()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->l0:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->GO:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->a0:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->uy:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthOverviewData;->getStepsGoalProgress()Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/summary/Summary;->D()F

    move-result v5

    cmpg-float v5, v5, v2

    const-wide/16 v6, 0x3e8

    const-string v8, "requireActivity(...)"

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/noisefit/ui/dashboard/summary/Summary;->P(F)V

    iget-object v5, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    sget-object v9, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/noisefit/R$color;->a9:I

    const/high16 v14, 0x41c00000    # 24.0f

    const/4 v11, 0x0

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-virtual/range {v9 .. v14}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v5

    iget-object v9, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v10, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v10, v2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v10, v5}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    :goto_1
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/summary/Summary;->v()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v5

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/noisefit/data/model/DeviceFeatures;->getActiveTime()I

    move-result v5

    if-ne v5, v9, :cond_4

    iget-object v5, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->d0:Landroid/widget/TextView;

    sget v10, Lcom/noisefit/R$string;->S6:I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->i0:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthOverviewData;->getActiveMinute()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthOverviewData;->getActiveMinuteGoal()Ljava/lang/Integer;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->j0:Landroid/widget/TextView;

    sget v10, Lcom/noisefit/R$string;->Yy:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->Y:Landroid/widget/ImageView;

    sget v5, Lcom/noisefit/R$drawable;->hf:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthOverviewData;->getActiveMinuteGoalProgress()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/summary/Summary;->w()F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/noisefit/ui/dashboard/summary/Summary;->L(F)V

    iget-object v5, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    sget-object v10, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/noisefit/R$color;->T1:I

    const/high16 v15, 0x42200000    # 40.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-virtual/range {v10 .. v16}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v5

    iget-object v10, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v11, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v11, v4}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v11, v5}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    goto/16 :goto_4

    :cond_4
    iget-object v5, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->d0:Landroid/widget/TextView;

    sget v10, Lcom/noisefit/R$string;->X0:I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->i0:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthOverviewData;->getDistance()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthOverviewData;->getDistanceGoal()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->j0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->Y:Landroid/widget/ImageView;

    sget v5, Lcom/noisefit/R$drawable;->Ql:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthOverviewData;->getDistanceGoalProgress()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/summary/Summary;->w()F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/noisefit/ui/dashboard/summary/Summary;->L(F)V

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthOverviewData;->getDistanceGoal()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ">>>>>Distance goal "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TAG"

    invoke-virtual {v5, v11, v10}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    sget-object v10, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/noisefit/R$color;->T1:I

    const/high16 v15, 0x42200000    # 40.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-virtual/range {v10 .. v16}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v5

    iget-object v10, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v11, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v11, v4}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v11, v5}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthOverviewData;->getCaloriesGoalProgress()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_7
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/summary/Summary;->t()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/noisefit/ui/dashboard/summary/Summary;->I(F)V

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    sget-object v10, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/noisefit/R$color;->D0:I

    const/high16 v15, 0x42a00000    # 80.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-virtual/range {v10 .. v16}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v4

    iget-object v5, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v10, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v10, v3}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v10, v4}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    :goto_5
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/summary/Summary;->D()F

    move-result v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/noisefit/ui/dashboard/summary/Summary;->P(F)V

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    sget-object v10, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/noisefit/R$color;->a9:I

    const/high16 v15, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-virtual/range {v10 .. v15}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v3

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v4, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v4, v2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v4, v3}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthOverviewData;->getHealthOverviewList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->o5()Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->X(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->o5()Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/summary/Summary;->B()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->Z(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->o5()Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->Y(I)V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->o5()Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O0()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/summary/Summary;->u()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v1, v9}, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->V(Z)V

    :cond_b
    return-void
.end method

.method public final t5()Landroid/text/SpannableStringBuilder;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/noisefit/R$string;->JU:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "10% off"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x7

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public final t7(Lcom/noisefit/data/model/RecentActivities;)V
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/data/model/RecentActivities;->getActivities()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->r5()Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;->R(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    return-object v0
.end method

.method public final u7()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->u0:Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;->v:Lcom/noisefit/databinding/LayoutdashReferralVideoViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutdashReferralVideoViewBinding;->u:Landroid/widget/VideoView;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/z1;

    invoke-direct {v1}, Lcom/noisefit/ui/dashboard/summary/z1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->u0:Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;->v:Lcom/noisefit/databinding/LayoutdashReferralVideoViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutdashReferralVideoViewBinding;->u:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/k2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/k2;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final v5()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->M0()Z

    move-result v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Should Show Review "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SummaryFragment"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/v4;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/v4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const-string v1, "RATE_NOW"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/w4;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/summary/w4;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    const-string v1, "LATER"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Ka()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->jb()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->q(JI)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K3()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->q(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->q5()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->f1()V

    sget v0, Lcom/noisefit/R$id;->T50:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "cameFrom"

    const-string v3, "summary"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final y5(Lcom/noisefit/data/model/RecentActivities;)V
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/data/model/RecentActivities;->getSessionsCount()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/RecentActivities;->getSessionsCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/RecentActivities;->getActivities()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->z0:Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->u:Lcom/noisefit/databinding/LayoutSessionWorkoutDashViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSessionWorkoutDashViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RecentActivities;->getSessionsCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->A0:Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->u:Lcom/noisefit/databinding/LayoutSessionWorkoutDashViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSessionWorkoutDashViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RecentActivities;->getSessionsCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->z0:Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->u:Lcom/noisefit/databinding/LayoutSessionWorkoutDashViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSessionWorkoutDashViewBinding;->u:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RecentActivities;->getTotalDuration()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->F2(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->A0:Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->u:Lcom/noisefit/databinding/LayoutSessionWorkoutDashViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSessionWorkoutDashViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RecentActivities;->getTotalDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/DateFormats;->F2(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/RecentActivities;->getSessionsCount()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "getRoot(...)"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/RecentActivities;->getSessionsCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/RecentActivities;->getActivities()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->z0:Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->u:Lcom/noisefit/databinding/LayoutSessionWorkoutDashViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutSessionWorkoutDashViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->A0:Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->u:Lcom/noisefit/databinding/LayoutSessionWorkoutDashViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutSessionWorkoutDashViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->z0:Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->u:Lcom/noisefit/databinding/LayoutSessionWorkoutDashViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutSessionWorkoutDashViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->A0:Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->u:Lcom/noisefit/databinding/LayoutSessionWorkoutDashViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutSessionWorkoutDashViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final y7(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->g0:Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;->a0:Lcom/noisefit/databinding/LayoutDashHelpItemBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDashHelpItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;->Y:Landroid/widget/ImageView;

    const-string v3, "ivSettingsArrow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;->X:Landroid/widget/ImageView;

    const-string v3, "imgWatch"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v3, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;->b0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final z5()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->n1()V

    return-void
.end method

.method public final z7(Lkotlin/Triple;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/noisefit/data/remote/response/PrizeInfo;",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/remote/response/LiveMatch;",
            "Lcom/noisefit/data/remote/response/NplUserFavTeam;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/LiveMatch;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/noisefit/data/remote/response/LiveMatch;

    sget-object v3, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->N:Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;

    invoke-virtual {p1}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/noisefit/data/remote/response/NplUserFavTeam;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;->b(Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/PrizeInfo;Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/NplUserFavTeam;ILjava/lang/Object;)Lcom/noisefit/ui/npl/summary/LiveScoreFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->N:Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;

    invoke-virtual {p1}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/remote/response/PrizeInfo;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;->b(Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/PrizeInfo;Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/NplUserFavTeam;ILjava/lang/Object;)Lcom/noisefit/ui/npl/summary/LiveScoreFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->N:Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;

    invoke-virtual {p1}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/remote/response/LiveMatch;

    invoke-virtual {p1}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/remote/response/NplUserFavTeam;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;->b(Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/PrizeInfo;Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/NplUserFavTeam;ILjava/lang/Object;)Lcom/noisefit/ui/npl/summary/LiveScoreFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v4

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    invoke-virtual {v1, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->F1(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v1, "iplViewPager"

    const-string v2, "iplTabLayout"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->X:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->X:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->X:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_4
    new-instance p1, Lcom/noisefit/ui/npl/summary/IplDashboardAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v5, "<get-lifecycle>(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2, v0}, Lcom/noisefit/ui/npl/summary/IplDashboardAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->G:Lcom/noisefit/ui/npl/summary/IplDashboardAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v1, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v1}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    new-instance v2, Landroidx/viewpager2/widget/MarginPageTransformer;

    const/16 v4, 0x28

    invoke-direct {v2, v4}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->G:Lcom/noisefit/ui/npl/summary/IplDashboardAdapter;

    if-nez v1, :cond_8

    const-string v1, "iplDashboardAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSummaryBinding;->X:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentSummaryBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lcom/noisefit/ui/dashboard/summary/g4;

    invoke-direct {v4}, Lcom/noisefit/ui/dashboard/summary/g4;-><init>()V

    invoke-direct {p1, v1, v2, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FRAGMENT size "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->l1()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->u5()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->y2()V

    :cond_9
    return-void
.end method

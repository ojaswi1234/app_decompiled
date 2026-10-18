.class public final Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;
.super Lcom/noisefit/ui/diyinternational/Hilt_DiyInternationalFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/diyinternational/Hilt_DiyInternationalFragment<",
        "Lcom/noisefit/databinding/FragmentDiyInternationalBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiyInternationalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyInternationalFragment.kt\ncom/noisefit/ui/diyinternational/DiyInternationalFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1087:1\n106#2,15:1088\n106#2,15:1106\n42#3,3:1103\n1869#4,2:1121\n1#5:1123\n*S KotlinDebug\n*F\n+ 1 DiyInternationalFragment.kt\ncom/noisefit/ui/diyinternational/DiyInternationalFragment\n*L\n81#1:1088,15\n87#1:1106,15\n85#1:1103,3\n785#1:1121,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiyInternationalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyInternationalFragment.kt\ncom/noisefit/ui/diyinternational/DiyInternationalFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1087:1\n106#2,15:1088\n106#2,15:1106\n42#3,3:1103\n1869#4,2:1121\n1#5:1123\n*S KotlinDebug\n*F\n+ 1 DiyInternationalFragment.kt\ncom/noisefit/ui/diyinternational/DiyInternationalFragment\n*L\n81#1:1088,15\n87#1:1106,15\n85#1:1103,3\n785#1:1121,2\n*E\n"
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

.field public I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;
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

    sget-object v0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$1;->s:Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/diyinternational/Hilt_DiyInternationalFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/diyinternational/w;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diyinternational/w;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->K:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/diyinternational/x;

    invoke-direct {v0}, Lcom/noisefit/ui/diyinternational/x;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->L:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$callback$1;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->M:Landroidx/activity/OnBackPressedCallback;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/diyinternational/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/y;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->N:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/ui/diy/DiyClickEnum;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->U2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/ui/diy/DiyClickEnum;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final A3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final synthetic B2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->P2()Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final B3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 12

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v4, 0x3

    const-string v5, "image_name"

    const-string v6, "image_type"

    const-string v7, ""

    const-string v8, "reason"

    const-string v9, "status"

    const-string v10, "create_your_own_upload_click"

    const/4 v11, 0x0

    if-eq v0, v4, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I2()V

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->R2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->f3()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->S0(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I2()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/Hilt_DiyInternationalFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/Hilt_DiyInternationalFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/noisefit/R$string;->ao:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "toLowerCase(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string v0, "failed"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->w1(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v3

    :goto_3
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v10, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WATCHSTATEfailed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->r1()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->l3()V

    :cond_8
    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->R2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->S0(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->JX:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v11, v3, v11}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v10, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->R()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->x1()V

    :cond_a
    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->i3()V

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getShowDeviceInstallation()Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v2, 0xc8

    :cond_d
    iget-object p1, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_f
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_10
    :goto_4
    return-void
.end method

.method public static final synthetic C2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->S2()V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->J2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/Hilt_DiyInternationalFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final F2(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p1, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->N:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final G2()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->c()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$clearGlideCache$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$clearGlideCache$1;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/Hilt_DiyInternationalFragment;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->K0(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final I2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

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
    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->H2()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.noisefit.fileprovidernew"

    invoke-static {v3, v4, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->Y0(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->W()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->Y()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final K2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;-><init>()V

    return-object v0
.end method

.method public static final L2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

    new-instance v1, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$diyWatchTypeAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$diyWatchTypeAdapter$2$1;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;-><init>(Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter$DiyWatchTypeListener;)V

    return-object v0
.end method

.method private final M2()Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;

    return-object v0
.end method

.method private final O2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    return-object v0
.end method

.method private final R2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    return-object v0
.end method

.method private final S2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->O()Z

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

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragmentDirections;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/diyinternational/DiyInternationalFragmentDirections$ActionDiyInlWatchFaceFragmentToAlertTextBottomSheet;

    move-result-object v0

    const-string v1, "actionDiyInlWatchFaceFra\u2026AlertTextBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final T2(Lcom/noisefit/ui/diy/FilterType;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->I()Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->r0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->r0()Ljava/util/ArrayList;

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
    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->O2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->r0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->O2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;->S(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/ui/diy/DiyClickEnum;)Lkotlin/Unit;
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

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->r0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->S0(Z)V

    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;

    const-string v5, "toLowerCase(...)"

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->r0()Ljava/util/ArrayList;

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

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "create_your_own_upload_image_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

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

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->N0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->F0()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

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

    invoke-static/range {v2 .. v19}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->v1(Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$FeaturedImageClick;

    if-nez v3, :cond_8

    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->r0()Ljava/util/ArrayList;

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

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

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

    invoke-static/range {v3 .. v20}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->v1(Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k0()Lcom/noisefit/session/SessionManager;

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

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->c1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$FilterIntensityClick;

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->r0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

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

    invoke-static/range {v3 .. v20}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->v1(Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "create_your_own_filters_intensity_slider"

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterIntensityClick;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->b1(I)V

    goto/16 :goto_0

    :cond_3
    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$ColorClick;

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->r0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

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

    invoke-static/range {v3 .. v20}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->v1(Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->D()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$ColorClick;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->f1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->F0()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->E()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v2

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setTextLayerName(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->r0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

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

    invoke-static/range {v3 .. v20}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->v1(Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k0()Lcom/noisefit/session/SessionManager;

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

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->e1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->r0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->E()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setFontStyleName(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v7

    const/16 v19, 0x7ef5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v3 .. v20}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->v1(Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->g1(Ljava/lang/String;)V

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

.method public static final V2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

.method public static final W2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->q0()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/Hilt_DiyInternationalFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Ae:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->X0(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/Hilt_DiyInternationalFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k0()Lcom/noisefit/session/SessionManager;

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
    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->R2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->D()I

    move-result v0

    if-gt p1, v0, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->f3()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->e3()V

    return-void
.end method

.method public static final X2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->a3()V

    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->S2()V

    return-void
.end method

.method private final Z2()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->b0()Lcom/noisefit/watch/WatchForm;

    sget-object v0, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    return-void
.end method

.method private final a3()V
    .locals 2

    invoke-static {}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragmentDirections;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionDiyInlWatchfaceToBottomSheetImagePicker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final b3()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->O2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->P2()Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static synthetic c2(Ljava/io/File;Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->t3(Ljava/io/File;Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c3(Lcom/noisefit/data/model/DiyBackground;)V
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
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->q0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->v:Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->w:Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

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

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->O0(Lcom/noisefit/data/model/DiyBackground;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->b0()Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v3, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->v:Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->w:Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->v:Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->B0()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v3, 0xff

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

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
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->q0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->v:Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->w:Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

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

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->O0(Lcom/noisefit/data/model/DiyBackground;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->b0()Lcom/noisefit/watch/WatchForm;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->v:Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->w:Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->v:Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutInlRectPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->w:Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutInlRoundPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Y2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Landroid/view/View;)V

    return-void
.end method

.method private final d3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->x0()Ljava/lang/String;

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

.method public static synthetic e2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->j3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final e3()V
    .locals 27

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->y0()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/DiyBackground;

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

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
    move-object v6, v5

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
    move-object v7, v5

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

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->E()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

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

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    :cond_2
    const/16 v2, 0xff

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setColor(I)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->X()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->E()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerName()Ljava/lang/String;

    move-result-object v3

    const-string v26, ""

    if-nez v3, :cond_4

    move-object/from16 v8, v26

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyBackground;->getBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v11, v6

    goto :goto_3

    :cond_5
    move-object v11, v5

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyBackground;->getTextBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_6
    move-object v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->b0()Lcom/noisefit/watch/WatchForm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/watch/WatchForm;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v18, v0

    goto :goto_4

    :cond_7
    move/from16 v18, v1

    :goto_4
    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFontStyleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v19, v26

    goto :goto_5

    :cond_8
    move-object/from16 v19, v0

    :goto_5
    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v20, v26

    goto :goto_6

    :cond_9
    move-object/from16 v20, v0

    :goto_6
    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v21, v26

    goto :goto_7

    :cond_a
    move-object/from16 v21, v0

    :goto_7
    new-instance v6, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v24, 0x18008

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/noisefit_commans/models/DiyCustomWatchFace;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v17, v0

    goto :goto_a

    :cond_c
    :goto_9
    const-string v0, "none"

    goto :goto_8

    :goto_a
    new-instance v7, Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterIntensity()I

    move-result v10

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v11, v26

    goto :goto_b

    :cond_d
    move-object v11, v0

    :goto_b
    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFontStyleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v14, v26

    goto :goto_c

    :cond_e
    move-object v14, v0

    :goto_c
    const v0, 0xffffff

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v2

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "#%06X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "format(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->B0()Z

    move-result v16

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v22, 0x3800

    const/16 v23, 0x0

    const/4 v8, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/noisefit/data/remote/response/DiyMyCreation;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->x0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/common/bottomSheet/WFType;->Artistic:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v1}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->M0(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    return-void

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->t(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->n3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final f3()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->T()I

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

.method public static synthetic g2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->r3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->y3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final h3(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 7

    iget-object p2, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

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

    iput-object p1, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "DownloadBottomSheet"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->x3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final i3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->R()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Gb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/noisefit/ui/diyinternational/a0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diyinternational/a0;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    const-string v1, "RATE_NOW"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/noisefit/ui/diyinternational/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diyinternational/d;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

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

.method public static synthetic j2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->z3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->R()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

.method public static synthetic k2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->v3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->R()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->J1(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->R()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l5(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->u3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final l3()V
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

    new-instance v1, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$showRestartWatchDialog$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$showRestartWatchDialog$1;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->e(Lcom/noisefit/data/base/SingleActionCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v2, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v1, v2}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->X2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final m3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->Z()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/diyinternational/z;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/diyinternational/z;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->F2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->W2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final n3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->J2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->K2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final o3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/ui/diy/FilterType;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->P2()Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;->l()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->b0()Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->y:Landroid/view/View;

    const-string v1, "vCircleBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "bgImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "bgLayerImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->x:Landroid/view/View;

    const-string v1, "vBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->P2()Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->H()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;->T(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->Q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->g3()V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->T2(Lcom/noisefit/ui/diy/FilterType;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->L2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final p3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

    invoke-direct {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->B3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

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

    invoke-direct {p0, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->B3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$RestartDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic q2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->k3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_0

    sget v1, Lcom/noisefit/R$string;->cl:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/data/model/DiyBackground;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->w3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/data/model/DiyBackground;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/ui/diy/FilterType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->o3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/ui/diy/FilterType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_1

    sget v1, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->E0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->o0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/noisefit/ui/diyinternational/s;

    invoke-direct {v0, p1, p0}, Lcom/noisefit/ui/diyinternational/s;-><init>(Ljava/io/File;Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->V2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t3(Ljava/io/File;Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)Lkotlin/Unit;
    .locals 3

    if-nez p0, :cond_2

    sget-object v0, Lcom/google/firebase/Firebase;->a:Lcom/google/firebase/Firebase;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->a(Lcom/google/firebase/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->o0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getBinFile()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "bin_url"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->A0()Z

    move-result v1

    const-string v2, "isIgnoreBin"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->s(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->E0()V

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->o0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->setBinFile(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k0()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->o0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->E2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final u3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->q3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->i1(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->A0()Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-direct {p0, v0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->h3(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->R2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->e0()V

    iget-object p1, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_0

    sget v0, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p0, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->o0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getBinFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    sget-object v2, Lcom/google/firebase/Firebase;->a:Lcom/google/firebase/Firebase;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->a(Lcom/google/firebase/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->w0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v2

    sget-object v3, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    if-ne v2, v3, :cond_3

    const-string v2, "watchface.bin"

    goto :goto_0

    :cond_3
    const-string v2, "watchface.zip"

    :goto_0
    sget-object v3, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    invoke-virtual {v3, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".tar"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v3, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateWatchface "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->R2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    const-string v0, "file name empty - ryeex"

    sget-object v2, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v0, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/Hilt_DiyInternationalFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->R2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "getCacheDir(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->q(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-direct {p0, v0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->h3(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->m3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/data/model/DiyBackground;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->c3(Lcom/noisefit/data/model/DiyBackground;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->s3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/diy/FilterType;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->T2(Lcom/noisefit/ui/diy/FilterType;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->p3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/Hilt_DiyInternationalFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->A3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z3(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/diyinternational/c;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diyinternational/c;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    const-string v1, "ALERT_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->d0:Lcom/noisefit/databinding/LayoutInlUploadBtnViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutInlUploadBtnViewBinding;->t:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/diyinternational/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/n;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->b0:Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTempInlWfViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diyinternational/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/t;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/diyinternational/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/u;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->O2()Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diyinternational/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/v;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceAdapter;->R(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final N2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->M:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final P2()Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

    return-object v0
.end method

.method public final Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    return-object v0
.end method

.method public X1()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/diyinternational/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diyinternational/e;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    const-string v1, "image_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diyinternational/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/i;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diyinternational/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/j;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->R2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diyinternational/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/k;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->R2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diyinternational/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/l;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->R2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diyinternational/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/m;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diyinternational/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/o;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diyinternational/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/p;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diyinternational/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/q;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->s0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diyinternational/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/r;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diyinternational/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/f;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diyinternational/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/g;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diyinternational/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diyinternational/h;-><init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V

    new-instance v2, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final g3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->M()Ljava/lang/String;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->c0:Lcom/noisefit/databinding/LayoutDiyInlWfTipsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDiyInlWfTipsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Z2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyInternationalBinding;->c0:Lcom/noisefit/databinding/LayoutDiyInlWfTipsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDiyInlWfTipsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Z2()V

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

    if-ne v4, v3, :cond_a

    const/16 v3, 0x45

    const/4 v4, 0x0

    if-eq v1, v3, :cond_8

    const/16 v3, 0x180

    const-string v5, "Manual"

    const/4 v6, 0x1

    if-eq v1, v3, :cond_4

    const/16 v3, 0x298

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->W()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/Hilt_DiyInternationalFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_0
    invoke-direct {v3, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->W0(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/Hilt_DiyInternationalFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    :cond_3
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k1(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->W()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->U()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->y0()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->y0()Lkotlin/Pair;

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

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->y0()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->y0()Lkotlin/Pair;

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

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->S0(Z)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    const-string v2, "Camera"

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->d1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->Z0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "create_your_own_background_camera"

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v3

    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/Hilt_DiyInternationalFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    goto :goto_1

    :cond_6
    move-object v8, v4

    :goto_1
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->W0(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v3

    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/Hilt_DiyInternationalFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    :cond_7
    invoke-direct {v7, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k1(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->U()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->y0()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->y0()Lkotlin/Pair;

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

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->y0()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->y0()Lkotlin/Pair;

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

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->S0(Z)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    const-string v2, "Gallery"

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->d1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->Z0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->k0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "create_your_own_background_gallery"

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz p3, :cond_9

    invoke-static/range {p3 .. p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->N0(I)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

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

    invoke-static/range {v5 .. v22}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->v1(Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->G2()V

    iget-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

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

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->M2()Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->o1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragmentArgs;->d()Lcom/noisefit/data/remote/response/DiyMyCreation;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->H0(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->G2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->Q2()Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->P()V

    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->b3()V

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

    iget-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->M:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->d3()V

    return-void
.end method

.class public final Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;
.super Lcom/noisefit/ui/dashboard/feature/vault/Hilt_ScanVaultQRFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/vault/Hilt_ScanVaultQRFragment<",
        "Lcom/noisefit/databinding/FragmentScanVaultQRBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanVaultQRFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanVaultQRFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,475:1\n106#2,15:476\n1869#3,2:491\n*S KotlinDebug\n*F\n+ 1 ScanVaultQRFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment\n*L\n45#1:476,15\n299#1:491,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScanVaultQRFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanVaultQRFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,475:1\n106#2,15:476\n1869#3,2:491\n*S KotlinDebug\n*F\n+ 1 ScanVaultQRFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment\n*L\n45#1:476,15\n299#1:491,2\n*E\n"
    }
.end annotation


# static fields
.field public static final N:Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:I

.field public static final P:Ljava/lang/String; = "ScanVaultQRFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:I = 0x3e9

.field public static final R:I = 0x3ea


# instance fields
.field public G:Ljava/util/concurrent/ExecutorService;

.field public H:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

.field public I:Landroidx/camera/lifecycle/ProcessCameraProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Landroidx/camera/core/Camera;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroidx/activity/result/ActivityResultLauncher;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->N:Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->O:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/vault/Hilt_ScanVaultQRFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->K:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/j;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->L:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/vault/q;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->M:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->v2()Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;->I(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "airline_code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    :cond_0
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->B2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->E:Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->t:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "This airline is not supported"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragmentDirections;->i()Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragmentDirections$ActionScanQRFragmentToVaultScanResultFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->v2()Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;->H(Ljava/util/Map;)Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragmentDirections$ActionScanQRFragmentToVaultScanResultFragment;->d(Lcom/noisefit_commans/models/TravelCardsItem;)Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragmentDirections$ActionScanQRFragmentToVaultScanResultFragment;

    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final F2(Ljava/util/Map;Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;)V
    .locals 4

    const-string v0, "passengerName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pnr"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "airline"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragmentDirections;->i()Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragmentDirections$ActionScanQRFragmentToVaultScanResultFragment;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->v2()Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;

    move-result-object v3

    invoke-virtual {v3, v1, v0, p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragmentDirections$ActionScanQRFragmentToVaultScanResultFragment;->d(Lcom/noisefit_commans/models/TravelCardsItem;)Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragmentDirections$ActionScanQRFragmentToVaultScanResultFragment;

    const-string p0, "apply(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->v2()Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;->M(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragmentDirections;->i()Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragmentDirections$ActionScanQRFragmentToVaultScanResultFragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->v2()Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget v3, Lcom/noisefit/R$drawable;->eq:I

    invoke-virtual {v2, v0, p1, v3}, Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;->L(Ljava/util/Map;Ljava/lang/String;I)Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragmentDirections$ActionScanQRFragmentToVaultScanResultFragment;->d(Lcom/noisefit_commans/models/TravelCardsItem;)Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragmentDirections$ActionScanQRFragmentToVaultScanResultFragment;

    const-string p1, "apply(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->v2()Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;->N(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragmentDirections;->i()Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragmentDirections$ActionScanQRFragmentToVaultScanResultFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->v2()Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;->O(Ljava/util/Map;)Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragmentDirections$ActionScanQRFragmentToVaultScanResultFragment;->d(Lcom/noisefit_commans/models/TravelCardsItem;)Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragmentDirections$ActionScanQRFragmentToVaultScanResultFragment;

    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Landroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->P2(Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "No image selected"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Lcom/google/mlkit/vision/barcode/common/Barcode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->w2(Lcom/google/mlkit/vision/barcode/common/Barcode;)V

    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->w2(Lcom/google/mlkit/vision/barcode/common/Barcode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->E:Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->t:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "No QR code found in the image"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->E:Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->t:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Failed to scan QR code"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final W2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->I:Landroidx/camera/lifecycle/ProcessCameraProvider;

    new-instance p1, Landroidx/camera/core/Preview$Builder;

    invoke-direct {p1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/Preview$Builder;->x()Landroidx/camera/core/Preview;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->A:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/Preview;->y0(Landroidx/camera/core/Preview$SurfaceProvider;)V

    const-string v0, "also(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v1}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x438

    const/16 v4, 0x780

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/ImageAnalysis$Builder;->Z(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/core/ImageAnalysis$Builder;->C(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis$Builder;->x()Landroidx/camera/core/ImageAnalysis;

    move-result-object v1

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->G:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "cameraExecutor"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    new-instance v5, Lcom/noisefit/ui/dashboard/feature/vault/VaultBarcodeAnalyzer;

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->H:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    if-nez v6, :cond_1

    const-string v6, "barcodeScanner"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v6, v4

    :cond_1
    new-instance v7, Lcom/noisefit/ui/dashboard/feature/vault/t;

    invoke-direct {v7, p0}, Lcom/noisefit/ui/dashboard/feature/vault/t;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;)V

    invoke-direct {v5, v6, v7}, Lcom/noisefit/ui/dashboard/feature/vault/VaultBarcodeAnalyzer;-><init>(Lcom/google/mlkit/vision/barcode/BarcodeScanner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, v5}, Landroidx/camera/core/ImageAnalysis;->w0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/CameraSelector;->h:Landroidx/camera/core/CameraSelector;

    const-string v3, "DEFAULT_BACK_CAMERA"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->I:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->a()V

    :cond_2
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->I:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v6, "getViewLifecycleOwner(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/camera/core/UseCase;

    aput-object p1, v6, v2

    aput-object v1, v6, v5

    invoke-virtual {v3, v4, v0, v6}, Landroidx/camera/lifecycle/ProcessCameraProvider;->D(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v4

    :cond_3
    iput-object v4, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->J:Landroidx/camera/core/Camera;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroidx/camera/core/Camera;->c()Landroidx/camera/core/CameraInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->p()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/u;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->y:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->J:Landroidx/camera/core/Camera;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroidx/camera/core/Camera;->c()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->D()Z

    move-result p0

    if-ne p0, v5, :cond_5

    move v2, v5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ScanVaultQRFragment"

    const-string v0, "Use case binding failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final X2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->N2(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget p1, Lcom/noisefit/R$drawable;->rn:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/noisefit/R$drawable;->sn:I

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->H2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->Y2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->u2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->J2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->W2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->R2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->y2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Lcom/google/mlkit/vision/barcode/common/Barcode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->O2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Lcom/google/mlkit/vision/barcode/common/Barcode;)V

    return-void
.end method

.method public static synthetic k2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->S2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->z2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->X2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->x2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->D2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->T2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic q2(Ljava/util/Map;Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->F2(Ljava/util/Map;Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->M2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->P2(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->Z2()V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->L:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/result/PickVisualMediaRequestKt;->h(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;ILjava/lang/Object;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ".*[A-Z]\\d[A-Z]+/.*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+[A-Z0-9]{6}\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->s(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final B2(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "AI"

    const-string v1, "SG"

    const-string v2, "6E"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final C2(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->E:Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->t:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->A:Landroidx/camera/view/PreviewView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/p;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/p;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/String;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final E2(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->E:Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->t:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->A:Landroidx/camera/view/PreviewView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/r;

    invoke-direct {v1, p1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/r;-><init>(Ljava/util/Map;Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final G2(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->E:Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->t:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->A:Landroidx/camera/view/PreviewView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/o;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/o;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/String;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I2(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->E:Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->t:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->A:Landroidx/camera/view/PreviewView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/s;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/s;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/String;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/k;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->t:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/l;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/m;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->M:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final L2(Ljava/lang/String;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "BOARD:"

    const-string v1, "GATE:"

    const-string v2, "SEAT:"

    const-string v3, "ARR:"

    const-string v4, "DEP:"

    const-string v5, "TO:"

    const-string v6, "FROM:"

    const-string v7, "FLIGHT:"

    const-string v8, "PNR:"

    const-string v9, "AIRLINE:"

    const-string v10, "NAME:"

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    const-string v12, "\n"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object/from16 p1, v12

    const/4 v12, 0x0

    invoke-static {v13, v10, v12, v15, v14}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const-string v12, "passengerName"

    invoke-static {v13, v10}, Lkotlin/text/StringsKt;->x4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-static {v13, v9, v12, v15, v14}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const-string v12, "airline"

    invoke-static {v13, v9}, Lkotlin/text/StringsKt;->x4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    invoke-static {v13, v8, v12, v15, v14}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const-string v12, "pnr"

    invoke-static {v13, v8}, Lkotlin/text/StringsKt;->x4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    invoke-static {v13, v7, v12, v15, v14}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const-string v12, "flight"

    invoke-static {v13, v7}, Lkotlin/text/StringsKt;->x4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    invoke-static {v13, v6, v12, v15, v14}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const-string v12, "from"

    invoke-static {v13, v6}, Lkotlin/text/StringsKt;->x4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    invoke-static {v13, v5, v12, v15, v14}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const-string v12, "to"

    invoke-static {v13, v5}, Lkotlin/text/StringsKt;->x4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {v13, v4, v12, v15, v14}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const-string v12, "departure"

    invoke-static {v13, v4}, Lkotlin/text/StringsKt;->x4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v13, v3, v12, v15, v14}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const-string v12, "arrival"

    invoke-static {v13, v3}, Lkotlin/text/StringsKt;->x4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {v13, v2, v12, v15, v14}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const-string v12, "seat"

    invoke-static {v13, v2}, Lkotlin/text/StringsKt;->x4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-static {v13, v1, v12, v15, v14}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const-string v12, "gate"

    invoke-static {v13, v1}, Lkotlin/text/StringsKt;->x4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-static {v13, v0, v12, v15, v14}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "boarding"

    invoke-static {v13, v0}, Lkotlin/text/StringsKt;->x4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_1
    move-object/from16 v12, p1

    goto/16 :goto_0

    :cond_b
    return-object v11

    :goto_2
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing QR data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ScanVaultQRFragment"

    invoke-virtual {v1, v2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final N2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mlkit/vision/barcode/common/Barcode;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/y;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/y;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Lcom/google/mlkit/vision/barcode/common/Barcode;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final P2(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "requireContext(...)"

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/google/mlkit/vision/common/InputImage;->a(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    const-string v1, "fromBitmap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->Q2(Lcom/google/mlkit/vision/common/InputImage;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Failed to load image"

    invoke-static {p1, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error processing image"

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final Q2(Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->E:Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->t:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->H:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    if-nez v0, :cond_0

    const-string v0, "barcodeScanner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->l6(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/vault/v;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/vault/v;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/w;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/dashboard/feature/vault/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/vault/x;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/vault/x;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final U2()V
    .locals 2

    invoke-static {}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->a()Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->H:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->G:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final V2()V
    .locals 3

    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->i:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->c(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/n;

    invoke-direct {v1, p0, v0}, Lcom/noisefit/ui/dashboard/feature/vault/n;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->o(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->j2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final Z2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->J:Landroidx/camera/core/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/Camera;->c()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    const-string v2, "getCameraInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    const-string v2, "getCameraControl(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->p()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->p(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "No flash available on this device"

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->G:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cameraExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->H:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    if-nez v0, :cond_1

    const-string v0, "barcodeScanner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
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

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->V2()V

    return-void

    :cond_1
    const-string p1, "ScanVaultQRFragment"

    const-string p2, "Camera permission denied"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->U2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->s2()V

    return-void
.end method

.method public final s2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->V2()V

    return-void

    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final t2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->K2()V

    return-void

    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final v2()Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;

    return-object v0
.end method

.method public final w2(Lcom/google/mlkit/vision/barcode/common/Barcode;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->I:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->a()V

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QR Code Scanned: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScanVaultQRFragment"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upi://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->I2(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Train"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->G2(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->A2(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "This QR Code is not supported"

    const-string v3, "requireContext(...)"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->v2()Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;->I(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "airline_code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "Unknown"

    :cond_4
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->B2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->V2()V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->C2(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->E:Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutProcessingTheQrCodeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentScanVaultQRBinding;->t:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->V2()V

    return-void
.end method

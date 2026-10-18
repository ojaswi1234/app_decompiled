.class public final Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet;
.super Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/Hilt_VaultFavouriteWTBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/Hilt_VaultFavouriteWTBottomSheet<",
        "Lcom/noisefit/databinding/VaultFavWtBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaultFavouriteWTBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaultFavouriteWTBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,59:1\n172#2,9:60\n*S KotlinDebug\n*F\n+ 1 VaultFavouriteWTBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet\n*L\n23#1:60,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVaultFavouriteWTBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaultFavouriteWTBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,59:1\n172#2,9:60\n*S KotlinDebug\n*F\n+ 1 VaultFavouriteWTBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet\n*L\n23#1:60,9\n*E\n"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet$1;->s:Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/Hilt_VaultFavouriteWTBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet;->B:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet;->O1(Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final N1()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    return-object v0
.end method

.method public static final O1(Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet;Landroid/view/View;)V
    .locals 2

    const-string p1, "isSelected"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "VAULT_FAV_WT_STARTED"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "TAG"

    const-string v1, "Fav bottomsheet click"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/VaultFavWtBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/VaultFavWtBottomSheetBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/a;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet;->N1()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->r2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet;->N1()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->nb(Z)V

    :cond_0
    invoke-super {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onDestroyView()V

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

    return-void
.end method

.class public final Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;
.super Lcom/noisefit/ui/dashboard/feature/vault/Hilt_VaultScanResultFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/vault/Hilt_VaultScanResultFragment<",
        "Lcom/noisefit/databinding/FragmentVaultScanResultBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaultScanResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaultScanResultFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,555:1\n106#2,15:556\n42#3,3:571\n1#4:574\n*S KotlinDebug\n*F\n+ 1 VaultScanResultFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment\n*L\n39#1:556,15\n41#1:571,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVaultScanResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaultScanResultFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,555:1\n106#2,15:556\n42#3,3:571\n1#4:574\n*S KotlinDebug\n*F\n+ 1 VaultScanResultFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment\n*L\n39#1:556,15\n41#1:571,3\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/vault/Hilt_VaultScanResultFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->H:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit_commans/models/TravelCardsItem;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Landroid/view/View;)V
    .locals 3

    sget-object p3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit_commans/models/TravelCardsItem;->getCardId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete button clicked for card: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-virtual {p3, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_commans/models/TravelCardsItem;->getCardId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->r2(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    iget-object p0, p2, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->I:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public static final B2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "TAG"

    const-string v1, "Delete cancelled"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Lcom/noisefit_commans/models/TravelCardsItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->z2(Lcom/noisefit_commans/models/TravelCardsItem;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->I:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VaultInfoUpdated;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VaultInfoUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VaultInfoUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->z(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->X:Landroid/widget/Button;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VaultDeleteInfoUpdated;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VaultDeleteInfoUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VaultDeleteInfoUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    :try_start_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget v2, Lcom/noisefit/R$id;->g30:I

    new-instance v3, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v3}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    sget v4, Lcom/noisefit/R$id;->g30:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavOptions$Builder;->q(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/navigation/NavOptions$Builder;->d(Z)Landroidx/navigation/NavOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Landroidx/navigation/NavController;->d0(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->q2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->p2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->x2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->B2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->E2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit_commans/models/TravelCardsItem;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->A2(Lcom/noisefit_commans/models/TravelCardsItem;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->F2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->v2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Lcom/noisefit_commans/models/TravelCardsItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->D2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Lcom/noisefit_commans/models/TravelCardsItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->w2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->o2()V

    return-void
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;)Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final p2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->u2()V

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->s()Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->C2(Lcom/noisefit_commans/models/TravelCardsItem;)Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "vault_sync_to_watch"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Se0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->B()V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->u2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->o2()V

    return-void
.end method

.method private final y2()V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarVaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarVaultBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivAdd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarVaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarVaultBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->s()Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->t(Landroid/content/Context;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->x()Z

    move-result v1

    const-string v2, "tvStartEndLocation"

    const-string v4, "ivTopIcon"

    const-string v5, "tvPassengerName"

    const-string v6, "tvPNRNumber"

    const-string v7, "tvPayName"

    const-string v8, "tvUpiId"

    const-string v9, "tvContactLabel"

    const-string v10, "ivCardType"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->t:Landroid/widget/ImageView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->x:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->s()Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/noisefit_commans/models/TravelCardsItem;->getUpiId()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->s()Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/noisefit_commans/models/TravelCardsItem;->getFullName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->t:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->u:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->y:Landroid/widget/TextView;

    const-string v3, "UPI"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->v:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Wt:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->v:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->y:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->t:Landroid/widget/ImageView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->x:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->s()Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/noisefit_commans/models/TravelCardsItem;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v3

    :goto_2
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->s()Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/noisefit_commans/models/TravelCardsItem;->getFullName()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->t:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->u:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->y:Landroid/widget/TextView;

    const-string v3, "Contact"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->v:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->y:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->t:Landroid/widget/ImageView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->x:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->t:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->u:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->v:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->y:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->s()Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getPnrNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->s()Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getDepartureDate()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->s()Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getPnrNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->s()Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getPassengerName()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final z2(Lcom/noisefit_commans/models/TravelCardsItem;)V
    .locals 6

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$style;->d0:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/noisefit/R$layout;->Ej:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->c0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->Wh:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->a0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->ga:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->X:Landroid/widget/Button;

    sget v3, Lcom/noisefit/R$string;->Qh:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->Y:Landroid/widget/Button;

    sget v3, Lcom/noisefit/R$string;->Bd:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->b0:Landroid/widget/TextView;

    const-string v3, "tvDescOther"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "btnDoNotShowAgain"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->X:Landroid/widget/Button;

    new-instance v5, Lcom/noisefit/ui/dashboard/feature/vault/b1;

    invoke-direct {v5, p1, v2, p0}, Lcom/noisefit/ui/dashboard/feature/vault/b1;-><init>(Lcom/noisefit_commans/models/TravelCardsItem;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->Y:Landroid/widget/Button;

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/vault/c1;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/vault/c1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final C2(Lcom/noisefit_commans/models/TravelCardsItem;)Landroidx/appcompat/app/AlertDialog;
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->I:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$style;->e0:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/noisefit/R$layout;->xi:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/databinding/LayoutCardDetailInfoBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->t(Landroid/content/Context;)Lkotlin/Triple;

    move-result-object v2

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutCardDetailInfoBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutCardDetailInfoBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;

    const-string v3, "lytTravelCardDetail"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getCardType()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "toLowerCase(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "UPI"

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const-string v9, "getRoot(...)"

    if-eqz v7, :cond_4

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getVaultLogo()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getUpiId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->u:Landroid/widget/TextView;

    const-string v5, "UPI ID"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->t:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->aA:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->w1:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->w1:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->w1:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/noisefit/R$color;->w1:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v3

    if-ne v3, v8, :cond_2

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->r1:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->s1:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->s1:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/noisefit/R$color;->s1:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->W0:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->X0:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->X0:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/noisefit/R$color;->X0:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->sa:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->sa:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->sa:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/noisefit/R$color;->sa:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_4
    const-string v7, "CONTACT"

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->u:Landroid/widget/ImageView;

    const-string v5, "ivCardType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->u:Landroid/widget/TextView;

    const-string v5, "Contact"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->t:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->aA:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->sa:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->sa:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->sa:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/noisefit/R$color;->sa:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_5
    const-string v7, "TRAVEL"

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getVaultLogo()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getPassengerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getPnrNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->u:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->zF:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->t:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->aA:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getDestination()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getDeparture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const-string v7, "IRCTC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getVaultLogo()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getDepartureDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getPnrNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->u:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->zF:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->t:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->ci:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getDestStaCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getStartStaCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    iget-object v2, v1, Lcom/noisefit/databinding/LayoutCardDetailInfoBinding;->Y:Landroid/widget/ImageView;

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/vault/e1;

    invoke-direct {v3, p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/e1;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Lcom/noisefit_commans/models/TravelCardsItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/noisefit/databinding/LayoutCardDetailInfoBinding;->X:Landroid/widget/ImageView;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/f1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/vault/f1;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->I:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0xb4

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_8
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->I:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_9
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->I:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/w0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/w0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/x0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/x0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVaultScanResultBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarVaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarVaultBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/y0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/y0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/d1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/vault/d1;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o2()V
    .locals 5

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$style;->d0:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/noisefit/R$layout;->Nh:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/databinding/LayoutBackConfirmAlertBinding;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutBackConfirmAlertBinding;->X:Landroid/widget/Button;

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/vault/z0;

    invoke-direct {v4, v2}, Lcom/noisefit/ui/dashboard/feature/vault/z0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBackConfirmAlertBinding;->Y:Landroid/widget/Button;

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/vault/a1;

    invoke-direct {v3, p0, v2}, Lcom/noisefit/ui/dashboard/feature/vault/a1;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragmentArgs;->c()Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->A(Lcom/noisefit_commans/models/TravelCardsItem;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->s()Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewCreated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->y2()V

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$onViewCreated$callback$1;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$onViewCreated$callback$1;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "vault_delete"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting vault card with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->k(Ljava/util/List;)V

    return-void
.end method

.method public final s2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragmentArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragmentArgs;

    return-object v0
.end method

.method public final t2()Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    return-object v0
.end method

.method public final u2()V
    .locals 8

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->g30:I

    new-instance v2, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v2}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    sget v3, Lcom/noisefit/R$id;->g30:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavOptions$Builder;->q(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/navigation/NavOptions$Builder;->d(Z)Landroidx/navigation/NavOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/navigation/NavController;->d0(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

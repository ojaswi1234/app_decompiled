.class public final Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;
.super Lcom/noisefit/ui/dashboard/feature/vault/addcontact/Hilt_VaultAddContactFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/vault/addcontact/Hilt_VaultAddContactFragment<",
        "Lcom/noisefit/databinding/FragmentVaultAddContactBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaultAddContactFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaultAddContactFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,108:1\n106#2,15:109\n1869#3:124\n1870#3:147\n48#4,19:125\n84#4,3:144\n*S KotlinDebug\n*F\n+ 1 VaultAddContactFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment\n*L\n19#1:109,15\n97#1:124\n97#1:147\n101#1:125,19\n101#1:144,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVaultAddContactFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaultAddContactFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,108:1\n106#2,15:109\n1869#3:124\n1870#3:147\n48#4,19:125\n84#4,3:144\n*S KotlinDebug\n*F\n+ 1 VaultAddContactFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment\n*L\n19#1:109,15\n97#1:124\n97#1:147\n101#1:125,19\n101#1:144,3\n*E\n"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/Hilt_VaultAddContactFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;->k2(Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;->j2(Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;->p2(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;->n2(Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;)V

    return-void
.end method

.method public static synthetic g2(Lkotlin/jvm/functions/Function0;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;->o2(Lkotlin/jvm/functions/Function0;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;->m2(Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;)Z

    move-result p0

    return p0
.end method

.method public static final j2(Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;->f0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;->a0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;->Z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->QE:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->TE:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->PE:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x63

    if-le v2, v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->SE:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;->i2()Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactViewModel;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactViewModel;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Contact v card data "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TAG"

    invoke-virtual {v3, v5, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;->i2()Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactViewModel;->m()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    const-string v4, "vault_generate_card"

    invoke-virtual {v3, v4}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragmentDirections;->i()Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragmentDirections$ActionVaultAddContactFragmentToVaultScanResultFragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;->i2()Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactViewModel;

    move-result-object v4

    invoke-virtual {v4, p1, v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactViewModel;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit_commans/models/TravelCardsItem;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragmentDirections$ActionVaultAddContactFragmentToVaultScanResultFragment;->d(Lcom/noisefit_commans/models/TravelCardsItem;)Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragmentDirections$ActionVaultAddContactFragmentToVaultScanResultFragment;

    const-string p1, "apply(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;->c0:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/d;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;->c0:Landroidx/core/widget/NestedScrollView;

    const-string v1, "scrollContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;->Y:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-le p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->W(II)V

    :cond_0
    return-void
.end method

.method public static final o2(Lkotlin/jvm/functions/Function0;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final p2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VaultInfoUpdated;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VaultInfoUpdated;

    invoke-virtual {p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VaultInfoUpdated;->a()Z

    move-result p0

    const-string v0, "TAG"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "contact saved"

    invoke-virtual {p0, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "contact failed"

    invoke-virtual {p0, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/a;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/b;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;->i2()Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactViewModel;->m()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/c;

    invoke-direct {v2}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/c;-><init>()V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final i2()Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactViewModel;

    return-object v0
.end method

.method public final l2()V
    .locals 6

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/e;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;->f0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;->a0:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentVaultAddContactBinding;->Z:Landroid/widget/EditText;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/widget/EditText;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/f;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$setupAutoScrollForCtaVisibility$lambda$9$$inlined$doAfterTextChanged$1;

    invoke-direct {v3, v2, v0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$setupAutoScrollForCtaVisibility$lambda$9$$inlined$doAfterTextChanged$1;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;->l2()V

    return-void
.end method

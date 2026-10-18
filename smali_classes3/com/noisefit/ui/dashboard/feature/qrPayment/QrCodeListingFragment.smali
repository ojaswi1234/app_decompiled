.class public final Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;
.super Lcom/noisefit/ui/dashboard/feature/qrPayment/Hilt_QrCodeListingFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/qrPayment/QuickReplyRowAction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/qrPayment/Hilt_QrCodeListingFragment<",
        "Lcom/noisefit/databinding/FragmentWorldClockBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/qrPayment/QuickReplyRowAction;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodeListingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeListingFragment.kt\ncom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n106#2,15:462\n360#3,7:477\n1869#3,2:484\n1#4:486\n*S KotlinDebug\n*F\n+ 1 QrCodeListingFragment.kt\ncom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment\n*L\n52#1:462,15\n315#1:477,7\n132#1:484,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQrCodeListingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeListingFragment.kt\ncom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n106#2,15:462\n360#3,7:477\n1869#3,2:484\n1#4:486\n*S KotlinDebug\n*F\n+ 1 QrCodeListingFragment.kt\ncom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment\n*L\n52#1:462,15\n315#1:477,7\n132#1:484,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Z

.field public final K:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/Hilt_QrCodeListingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/j;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->I:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->J:Z

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/k;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/k;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->K:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->M2()V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->k(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->D2()V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->t2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->Q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->W2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->t2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->Q()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->f()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUPIQRCode;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUPIQRCode;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uploadMode"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.noisefit.ui.dashboard.feature.qrPayment.bottomsheets.UploadMode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/UploadMode;

    sget-object p2, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->r2()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x180

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)I
    .locals 1

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->c()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit/data/local/AppStaticData;->D(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)I

    move-result p0

    return p0
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;ILcom/noisefit_commans/models/UPIQRCode;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bundle"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "action"

    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type com.noisefit.ui.dashboard.feature.qrPayment.bottomsheets.EditQrActions"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/EditQrActions;

    sget-object p4, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$WhenMappings;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, p1, p3}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->R2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Lcom/noisefit_commans/models/UPIQRCode;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->D2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p3

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->k(I)V

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->j0(ILcom/noisefit_commans/models/UPIQRCode;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final K2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->t2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->t2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->P2(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->v2()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWorldClockBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final L2()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->t2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->l()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->m0:Landroid/widget/TextView;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->t2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->V(Z)V

    return-void
.end method

.method private final M2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->m0:Landroid/widget/TextView;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnAddClockBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnAdd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->t2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->V(Z)V

    return-void
.end method

.method private final N2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->c0:Landroid/widget/ImageView;

    const-string v1, "ivNoClock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->h0:Landroid/widget/TextView;

    const-string v1, "textNoClock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->g0:Landroid/widget/TextView;

    const-string v1, "textAddClock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->j0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnAddClockBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnAdd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->m0:Landroid/widget/TextView;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final O2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->c0:Landroid/widget/ImageView;

    const-string v1, "ivNoClock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->h0:Landroid/widget/TextView;

    const-string v1, "textNoClock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->g0:Landroid/widget/TextView;

    const-string v1, "textAddClock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnAddClockBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnAdd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->m0:Landroid/widget/TextView;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->j0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Lcom/noisefit_commans/models/UPIQRCode;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->Q2(Lcom/noisefit_commans/models/UPIQRCode;Ljava/lang/String;)V

    return-void
.end method

.method public static final S2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Lcom/noisefit_commans/models/UPIQRCode;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "isBackPressed"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->g()I

    move-result p1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->D2()V

    goto/16 :goto_1

    :cond_0
    const-string p2, "qrCodeObj"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/noisefit_commans/models/UPIQRCode;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->d()Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, v1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->i(Ljava/util/ArrayList;)V

    :cond_1
    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UPIQRCode;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/noisefit_commans/models/UPIQRCode;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UPIQRCode;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/models/UPIQRCode;->setId(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->g()I

    move-result p1

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->g()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/UPIQRCode;

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->k(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->t2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->U(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->W2()V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UPIQRCodeUpdated;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UPIQRCodeUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UPIQRCodeUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/Hilt_QrCodeListingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->mV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->f()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    sget-object p1, Lcom/noisefit_commans/interfaces/QueryAction$GetUPIQRCode;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetUPIQRCode;

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/Hilt_QrCodeListingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->lV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->f()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    sget-object p1, Lcom/noisefit_commans/interfaces/QueryAction$GetUPIQRCode;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetUPIQRCode;

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ClearUPIQRCodeUpdated;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ClearUPIQRCodeUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ClearUPIQRCodeUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->W2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/Hilt_QrCodeListingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->mV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/Hilt_QrCodeListingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->lV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p1, "Reply in else"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->M2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->L2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 7

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$UPIQRCodeObtained;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$UPIQRCodeObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$UPIQRCodeObtained;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/UPIQRCode;

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UPIQRCode;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UPIQRCode;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UPIQRCode;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qr_code : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$UPIQRCodeObtained;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->i0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->B7:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->N2()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->i0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->B7:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->O2()V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$UPIQRCodeObtained;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->i(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$UPIQRCodeObtained;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->J2(Ljava/util/List;)V

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->E2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)I
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->G2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)I

    move-result p0

    return p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->T2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->s2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->z2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Lcom/noisefit_commans/models/UPIQRCode;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->S2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Lcom/noisefit_commans/models/UPIQRCode;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->y2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->A2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->V2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->q2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->C2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;ILcom/noisefit_commans/models/UPIQRCode;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->H2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;ILcom/noisefit_commans/models/UPIQRCode;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->B2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->U2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QuickReplyRowAction;)V

    return-object v0
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isBackPressed"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->D2()V

    goto :goto_0

    :cond_0
    const-string p1, "url"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->R2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Lcom/noisefit_commans/models/UPIQRCode;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->k(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->D2()V

    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->u2()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget v0, Lcom/noisefit/R$string;->Zx:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->u2()I

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

    sget v5, Lcom/noisefit/R$string;->ey:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$string;->Ue:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, v6}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v2, v3}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->h(Z)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/e;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)V

    const-string v1, "QR_UPLOAD_VIA"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragmentDirections;->l()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionQrCodeListingFragm\u2026ttomSheetUploadQrVia(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final F2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->J:Z

    return v0
.end method

.method public final I2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->J:Z

    return-void
.end method

.method public final J2(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/UPIQRCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->i(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->t2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->U(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->W2()V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/qrPayment/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/l;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/qrPayment/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/m;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->m0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/qrPayment/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/n;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/qrPayment/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/o;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->a0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/qrPayment/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/p;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P2(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ItemTouchHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->H:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public final Q2(Lcom/noisefit_commans/models/UPIQRCode;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/g;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/g;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Lcom/noisefit_commans/models/UPIQRCode;)V

    const-string v1, "QR_UPLOAD_NAME"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UPIQRCode;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    new-instance v1, Lcom/noisefit_commans/models/UPIQRCode;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UPIQRCode;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-direct {v1, v0, p1, p2}, Lcom/noisefit_commans/models/UPIQRCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragmentDirections;->j(Lcom/noisefit_commans/models/UPIQRCode;)Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragmentDirections$ActionQrCodeListingFragmentToBottomSheetAddName;

    move-result-object p1

    const-string p2, "actionQrCodeListingFragm\u2026ToBottomSheetAddName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public U(ILcom/noisefit_commans/models/UPIQRCode;)V
    .locals 1
    .param p2    # Lcom/noisefit_commans/models/UPIQRCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "qrCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->k(I)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/qrPayment/i;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;ILcom/noisefit_commans/models/UPIQRCode;)V

    const-string p1, "QR_EDIT"

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragmentDirections;->k(Lcom/noisefit_commans/models/UPIQRCode;)Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragmentDirections$ActionQrCodeListingFragmentToBottomSheetEditQr;

    move-result-object p1

    const-string p2, "actionQrCodeListingFragm\u2026tToBottomSheetEditQr(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final W2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->t2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->l()I

    move-result v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v1, "tvCount"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWorldClockBinding;->l0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWorldClockBinding;->l0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWorldClockBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->u2()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->O2()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->N2()V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->f()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/qrPayment/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/q;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->f()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/qrPayment/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/r;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/qrPayment/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/f;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->M2()V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->v2()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public j0(ILcom/noisefit_commans/models/UPIQRCode;)V
    .locals 5
    .param p2    # Lcom/noisefit_commans/models/UPIQRCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "qrCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorldClockBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->t2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->T(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->d()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/UPIQRCode;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/UPIQRCode;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UPIQRCode;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/UPIQRCode;

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->f()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$ClearUPIQRCode;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UPIQRCode;->getId()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$ClearUPIQRCode;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x180

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->x2(Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->kN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :cond_1
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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;->g0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->O7:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->u2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;->k0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->pG:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;->j0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->pG:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;->j0:Landroid/widget/TextView;

    const-string p2, "textView18"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;->h0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->yB:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;->Z:Landroid/widget/Button;

    sget p2, Lcom/noisefit/R$string;->A7:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;->c0:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->pu:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->K2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorldClockBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->f()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetUPIQRCode;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetUPIQRCode;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->c()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W3(Z)V

    sget p1, Lcom/noisefit/R$id;->Wc:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final r2()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/h;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)V

    const-string v1, "QR_UPLOAD_VIA_LINK"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragmentDirections;->i()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionQrCodeListingFragm\u2026ToBottomSheetAddLink(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final t2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    return-object v0
.end method

.method public final u2()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final v2()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->H:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touchHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w2()Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    return-object v0
.end method

.method public final x2(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    invoke-direct {v1}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setPhotoMode(Z)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/hmsscankit/ScanUtil;->decodeWithBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v2, v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->R2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Lcom/noisefit_commans/models/UPIQRCode;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v1, Lcom/noisefit/R$string;->Gu:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void
.end method

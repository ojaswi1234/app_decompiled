.class public final Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;
.super Lcom/noisefit/ui/reward/voucher/expired/Hilt_ExpiredVoucherFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward/voucher/expired/Hilt_ExpiredVoucherFragment<",
        "Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpiredVoucherFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpiredVoucherFragment.kt\ncom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,112:1\n42#2,3:113\n106#3,15:116\n*S KotlinDebug\n*F\n+ 1 ExpiredVoucherFragment.kt\ncom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment\n*L\n21#1:113,3\n22#1:116,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExpiredVoucherFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpiredVoucherFragment.kt\ncom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,112:1\n42#2,3:113\n106#3,15:116\n*S KotlinDebug\n*F\n+ 1 ExpiredVoucherFragment.kt\ncom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment\n*L\n21#1:113,3\n22#1:116,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$1;->s:Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/voucher/expired/Hilt_ExpiredVoucherFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->G:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/voucher/expired/d;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/voucher/expired/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->p2(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->l2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->n2(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->o2(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->k2(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final l2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter;-><init>()V

    return-object v0
.end method

.method private final m2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->i2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->i2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter;->Q(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->q2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method private final q2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->i2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter;->l()I

    move-result v0

    const-string v1, "getRoot(...)"

    const-string v2, "rvExpired"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;->X:Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;->X:Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->ug:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;->X:Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->tg:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;->X:Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;->X:Landroid/widget/ImageView;

    const-string v1, "imageViewNoChallenge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;->X:Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->j2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel;->k()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expired Vouchers ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExpiredVoucherBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->Y:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/expired/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/expired/e;-><init>(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->j2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/expired/a;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/expired/a;-><init>(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->j2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/expired/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/expired/b;-><init>(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->j2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/expired/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/expired/c;-><init>(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final h2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragmentArgs;

    return-object v0
.end method

.method public final i2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter;

    return-object v0
.end method

.method public final j2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel;

    return-object v0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->j2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel;->m()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "expired_vouchers_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->j2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->h2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragmentArgs;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel;->o(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->j2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->h2()Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragmentArgs;->d()[Lcom/noisefit/data/model/VoucherList;

    move-result-object p2

    const-string v0, "getVoucherList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel;->q(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;->m2()V

    return-void
.end method

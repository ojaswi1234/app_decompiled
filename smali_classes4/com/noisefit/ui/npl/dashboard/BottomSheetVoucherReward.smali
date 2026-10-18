.class public final Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;
.super Lcom/noisefit/ui/npl/dashboard/Hilt_BottomSheetVoucherReward;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/npl/dashboard/Hilt_BottomSheetVoucherReward<",
        "Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetVoucherReward.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetVoucherReward.kt\ncom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,74:1\n42#2,3:75\n*S KotlinDebug\n*F\n+ 1 BottomSheetVoucherReward.kt\ncom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward\n*L\n24#1:75,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetVoucherReward.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetVoucherReward.kt\ncom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,74:1\n42#2,3:75\n*S KotlinDebug\n*F\n+ 1 BottomSheetVoucherReward.kt\ncom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward\n*L\n24#1:75,3\n*E\n"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field public final B:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward$1;->s:Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/npl/dashboard/Hilt_BottomSheetVoucherReward;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;->B:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;->S1(Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;->R1(Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;->Q1(Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;Landroid/view/View;)V

    return-void
.end method

.method public static final Q1(Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;->P1()Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;->c()Lcom/noisefit/data/model/CouponPromptResponseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/data/model/CouponPromptResponseData;->getVoucherCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit_commans/common/ExtensionsKt;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final R1(Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;->P1()Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;->c()Lcom/noisefit/data/model/CouponPromptResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponPromptResponseData;->getRedirectUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "redirect"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;->P1()Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;->c()Lcom/noisefit/data/model/CouponPromptResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/CouponPromptResponseData;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectUrl"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VOUCHER_REWARD_ALLOW"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final S1(Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "redirect"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;->P1()Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;->c()Lcom/noisefit/data/model/CouponPromptResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/CouponPromptResponseData;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectUrl"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VOUCHER_REWARD_ALLOW"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method private final T1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;->P1()Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;->c()Lcom/noisefit/data/model/CouponPromptResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/CouponPromptResponseData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;->j0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Qk:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;->P1()Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;->c()Lcom/noisefit/data/model/CouponPromptResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/CouponPromptResponseData;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;->P1()Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;->c()Lcom/noisefit/data/model/CouponPromptResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/CouponPromptResponseData;->getVoucherCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;->P1()Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;->c()Lcom/noisefit/data/model/CouponPromptResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/CouponPromptResponseData;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;->e0:Lcom/noisefit/databinding/LayoutVoucherTillDateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVoucherTillDateBinding;->X:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;->P1()Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;->c()Lcom/noisefit/data/model/CouponPromptResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/CouponPromptResponseData;->getValidTil()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;->d0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/npl/dashboard/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/dashboard/c;-><init>(Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/npl/dashboard/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/dashboard/d;-><init>(Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherRewardBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/npl/dashboard/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/dashboard/e;-><init>(Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final P1()Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;->B:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherRewardArgs;

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;->T1()V

    return-void
.end method

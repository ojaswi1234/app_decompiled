.class public final Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;
.super Lcom/noisefit/ui/myDevice/rateandearn/Hilt_BottomSheetRateEarnShopNow;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/myDevice/rateandearn/Hilt_BottomSheetRateEarnShopNow<",
        "Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetRateEarnShopNow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetRateEarnShopNow.kt\ncom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n106#2,15:145\n42#3,3:160\n1#4:163\n*S KotlinDebug\n*F\n+ 1 BottomSheetRateEarnShopNow.kt\ncom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow\n*L\n39#1:145,15\n40#1:160,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetRateEarnShopNow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetRateEarnShopNow.kt\ncom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n106#2,15:145\n42#3,3:160\n1#4:163\n*S KotlinDebug\n*F\n+ 1 BottomSheetRateEarnShopNow.kt\ncom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow\n*L\n39#1:145,15\n40#1:160,3\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow$1;->s:Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/myDevice/rateandearn/Hilt_BottomSheetRateEarnShopNow;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;->B:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNowArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;->C:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;->T1(Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;->U1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;->S1(Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;Landroid/view/View;)V

    return-void
.end method

.method private final P1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "copied"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final R1()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    return-object v0
.end method

.method public static final S1(Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;->R1()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rate_reward_code_copy_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;->P1()V

    return-void
.end method

.method public static final T1(Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;->R1()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rate_reward_shop_now_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;->R1()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->u()Lcom/noisefit/data/model/CouponData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponData;->getRedirectionUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;->V1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final U1(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final V1(Ljava/lang/String;)V
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

.method private final W1()V
    .locals 8

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;->R1()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->u()Lcom/noisefit/data/model/CouponData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;->b0:Landroid/widget/ImageView;

    const-string v2, "ivCheck"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;->i0:Landroid/widget/TextView;

    const-string v2, "tvGreetTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;->g0:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/CouponData;->getPromoMsg()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/CouponData;->getPromoDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;->a0:Landroid/widget/ImageView;

    const-string v3, "ivBanner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/CouponData;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    sget v6, Lcom/noisefit/R$drawable;->e6:I

    invoke-static {v1, v3, v5, v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;->d0:Landroid/widget/ImageView;

    const-string v3, "ivLogo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/CouponData;->getAppLogo()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-static {v1, v3, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;->j0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/CouponData;->getValidUpto()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/noisefit_commans/utils/DateFormats;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " days"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/model/CouponData;->getCouponCode()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;->c0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/myDevice/rateandearn/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/rateandearn/b;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetAnniversarySaleBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/myDevice/rateandearn/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/rateandearn/c;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final Q1()Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNowArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;->C:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNowArgs;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    sget v0, Lcom/noisefit/R$style;->B:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/noisefit/ui/myDevice/rateandearn/a;

    invoke-direct {v0}, Lcom/noisefit/ui/myDevice/rateandearn/a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;->R1()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;->Q1()Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNowArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNowArgs;->c()Lcom/noisefit/data/model/CouponData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->B(Lcom/noisefit/data/model/CouponData;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;->W1()V

    return-void
.end method

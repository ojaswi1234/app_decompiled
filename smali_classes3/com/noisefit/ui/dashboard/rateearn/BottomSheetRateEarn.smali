.class public final Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;
.super Lcom/noisefit/ui/dashboard/rateearn/Hilt_BottomSheetRateEarn;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/rateearn/Hilt_BottomSheetRateEarn<",
        "Lcom/noisefit/databinding/BottomSheetRateEarnBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetRateEarn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetRateEarn.kt\ncom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,65:1\n42#2,3:66\n106#3,15:69\n*S KotlinDebug\n*F\n+ 1 BottomSheetRateEarn.kt\ncom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn\n*L\n25#1:66,3\n26#1:69,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetRateEarn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetRateEarn.kt\ncom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,65:1\n42#2,3:66\n106#3,15:69\n*S KotlinDebug\n*F\n+ 1 BottomSheetRateEarn.kt\ncom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn\n*L\n25#1:66,3\n26#1:69,15\n*E\n"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public final B:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Lcom/noisefit/data/remote/response/RateEarn;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn$1;->s:Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/rateearn/Hilt_BottomSheetRateEarn;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarnArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;->B:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;->C:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;->P1(Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;Landroid/view/View;)V

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;Landroid/view/View;)V
    .locals 1

    const-string p1, "isSelected"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RATE_EARN"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;->O1()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "homepage_rate_explore_now_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method private final Q1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRateEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRateEarnBinding;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;->D:Lcom/noisefit/data/remote/response/RateEarn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/RateEarn;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRateEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRateEarnBinding;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;->D:Lcom/noisefit/data/remote/response/RateEarn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/RateEarn;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRateEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRateEarnBinding;->Z:Landroid/widget/ImageView;

    const-string v1, "ivBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetRateEarnBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetRateEarnBinding;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;->D:Lcom/noisefit/data/remote/response/RateEarn;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/RateEarn;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRateEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRateEarnBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/rateearn/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/rateearn/a;-><init>(Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final N1()Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarnArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;->B:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarnArgs;

    return-object v0
.end method

.method public final O1()Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;->N1()Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarnArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarnArgs;->c()Lcom/noisefit/data/remote/response/RateEarn;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;->D:Lcom/noisefit/data/remote/response/RateEarn;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;->Q1()V

    return-void
.end method

.class public final Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner;
.super Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent<",
        "Lcom/noisefit/databinding/BottomSheetDashPredictWinnerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetDashPredictWinner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetDashPredictWinner.kt\ncom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,53:1\n42#2,3:54\n*S KotlinDebug\n*F\n+ 1 BottomSheetDashPredictWinner.kt\ncom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner\n*L\n17#1:54,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetDashPredictWinner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetDashPredictWinner.kt\ncom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,53:1\n42#2,3:54\n*S KotlinDebug\n*F\n+ 1 BottomSheetDashPredictWinner.kt\ncom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner\n*L\n17#1:54,3\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final w:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner$1;->s:Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinnerArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner;->w:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic I1(Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner;->L1(Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner;->M1(Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner;Landroid/view/View;)V

    return-void
.end method

.method public static final L1(Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "redirect"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NPL_PREDICT_ALLOW"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final M1(Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "redirect"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NPL_PREDICT_ALLOW"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method private final N1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetDashPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetDashPredictWinnerBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetDashPredictWinnerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetDashPredictWinnerBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner;->K1()Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinnerArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinnerArgs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetDashPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetDashPredictWinnerBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner;->K1()Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinnerArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinnerArgs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetDashPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetDashPredictWinnerBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/d;-><init>(Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetDashPredictWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetDashPredictWinnerBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/e;-><init>(Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final K1()Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinnerArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner;->w:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinnerArgs;

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/summary/BottomSheetDashPredictWinner;->N1()V

    return-void
.end method

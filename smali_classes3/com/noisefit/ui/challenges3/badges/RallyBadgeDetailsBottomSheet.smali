.class public final Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet;
.super Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent<",
        "Lcom/noisefit/databinding/BottomSheetBadgesDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRallyBadgeDetailsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyBadgeDetailsBottomSheet.kt\ncom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,51:1\n42#2,3:52\n*S KotlinDebug\n*F\n+ 1 RallyBadgeDetailsBottomSheet.kt\ncom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet\n*L\n17#1:52,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRallyBadgeDetailsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyBadgeDetailsBottomSheet.kt\ncom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,51:1\n42#2,3:52\n*S KotlinDebug\n*F\n+ 1 RallyBadgeDetailsBottomSheet.kt\ncom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet\n*L\n17#1:52,3\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet$1;->s:Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet;->w:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic I1(Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet;->L1(Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final J1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet;->K1()Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheetArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheetArgs;->g()Z

    move-result v0

    const-string v1, "ivBadgeOverlay"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetBadgesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetBadgesDetailsBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetBadgesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetBadgesDetailsBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetBadgesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetBadgesDetailsBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivBadgeImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetBadgesDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetBadgesDetailsBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet;->K1()Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheetArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheetArgs;->d()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->kl:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetBadgesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetBadgesDetailsBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet;->K1()Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheetArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheetArgs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetBadgesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetBadgesDetailsBinding;->a0:Lcom/noisefit/databinding/LayoutWonYourFirstLeagueBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWonYourFirstLeagueBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet;->K1()Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheetArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheetArgs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet;->K1()Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheetArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheetArgs;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unlocked"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetBadgesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetBadgesDetailsBinding;->a0:Lcom/noisefit/databinding/LayoutWonYourFirstLeagueBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWonYourFirstLeagueBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet;->K1()Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheetArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final L1(Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetBadgesDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetBadgesDetailsBinding;->X:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/challenges3/badges/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/badges/a;-><init>(Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final K1()Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet;->w:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheetArgs;

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

    invoke-direct {p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgeDetailsBottomSheet;->J1()V

    return-void
.end method

.class public final Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;
.super Lcom/noisefit/ui/settings/helpAndSupport/Hilt_BottomSheetPairYourDevice;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/settings/helpAndSupport/Hilt_BottomSheetPairYourDevice<",
        "Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetPairYourDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetPairYourDevice.kt\ncom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,78:1\n42#2,3:79\n*S KotlinDebug\n*F\n+ 1 BottomSheetPairYourDevice.kt\ncom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice\n*L\n23#1:79,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetPairYourDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetPairYourDevice.kt\ncom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,78:1\n42#2,3:79\n*S KotlinDebug\n*F\n+ 1 BottomSheetPairYourDevice.kt\ncom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice\n*L\n23#1:79,3\n*E\n"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public B:Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Z

.field public final D:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/helpAndSupport/Hilt_BottomSheetPairYourDevice;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDeviceArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->D:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->S1(Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->R1(Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->Q1(Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;Landroid/view/View;)V

    return-void
.end method

.method public static final Q1(Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->C:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->C:Z

    const-string p1, "isLoadMore"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CTA_CLICK"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final R1(Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->C:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->C:Z

    const-string p1, "isConnect"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CTA_CLICK"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final S1(Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->C:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->C:Z

    const-string p1, "isPlayMode"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CTA_CLICK"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method private final T1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;->d0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->B:Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;->getVideoTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->B:Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;->getVideoDesc()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivThumbnail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->B:Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;->getThumbnail()Ljava/lang/String;

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

    check-cast v0, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/m;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/n;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;->a0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/o;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final P1()Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDeviceArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->D:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDeviceArgs;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->P1()Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDeviceArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDeviceArgs;->d()Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->B:Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->P1()Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDeviceArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDeviceArgs;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;->c0:Landroid/widget/TextView;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPairYourDeviceBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->P1()Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDeviceArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDeviceArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;->T1()V

    return-void
.end method

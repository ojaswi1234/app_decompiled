.class public final Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;
.super Lcom/noisefit/ui/common/bottomSheet/Hilt_DeviceAlreadyConnectedBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/bottomSheet/Hilt_DeviceAlreadyConnectedBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetDeviceAlreadyConnectedBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:I = 0x8


# instance fields
.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet$1;->s:Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/bottomSheet/Hilt_DeviceAlreadyConnectedBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->C:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->F:Z

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->O1(Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->P1(Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final O1(Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "allow"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ALERT_REQUEST_KEY"

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v3, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "allow"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ALERT_REQUEST_KEY"

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v3, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetDeviceAlreadyConnectedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetDeviceAlreadyConnectedBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/common/bottomSheet/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/bottomSheet/j;-><init>(Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetDeviceAlreadyConnectedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetDeviceAlreadyConnectedBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/common/bottomSheet/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/bottomSheet/k;-><init>(Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

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

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/common/bottomSheet/AlertTextBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/common/bottomSheet/AlertTextBottomSheetArgs;

    move-result-object p1

    const-string p2, "fromBundle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/AlertTextBottomSheetArgs;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getTitle(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/AlertTextBottomSheetArgs;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getDescription(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/AlertTextBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/AlertTextBottomSheetArgs;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/AlertTextBottomSheetArgs;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->F:Z

    :cond_0
    iget-boolean p1, p0, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->F:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->x1()V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->B:Ljava/lang/String;

    sget p2, Lcom/noisefit/R$string;->f10:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetDeviceAlreadyConnectedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetDeviceAlreadyConnectedBinding;->Z:Landroid/widget/ImageView;

    const-string p2, "imvPaired"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetDeviceAlreadyConnectedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetDeviceAlreadyConnectedBinding;->c0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetDeviceAlreadyConnectedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetDeviceAlreadyConnectedBinding;->b0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->D:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetDeviceAlreadyConnectedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetDeviceAlreadyConnectedBinding;->X:Landroid/widget/Button;

    iget-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->E:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetDeviceAlreadyConnectedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetDeviceAlreadyConnectedBinding;->Y:Landroid/widget/Button;

    iget-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

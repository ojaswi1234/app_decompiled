.class public final Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheet;
.super Lcom/noisefit/ui/common/bottomSheet/Hilt_NplSingleActionBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/bottomSheet/Hilt_NplSingleActionBottomSheet<",
        "Lcom/noisefit/databinding/FragmentNplSingleActionBottomSheetBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheet$1;->s:Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/bottomSheet/Hilt_NplSingleActionBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheet;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheet;->C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheet;->N1(Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final N1(Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplSingleActionBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplSingleActionBottomSheetBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/common/bottomSheet/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/bottomSheet/x;-><init>(Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheet;)V

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

    invoke-static {p1}, Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheetArgs;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getTitle(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheet;->B:Ljava/lang/String;

    invoke-static {p1}, Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDescription(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheet;->C:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplSingleActionBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplSingleActionBottomSheetBinding;->a0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheet;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplSingleActionBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplSingleActionBottomSheetBinding;->Z:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheet;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplSingleActionBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplSingleActionBottomSheetBinding;->X:Landroid/widget/Button;

    sget p2, Lcom/noisefit/R$string;->Uk:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

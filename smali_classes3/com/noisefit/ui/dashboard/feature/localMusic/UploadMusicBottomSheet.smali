.class public final Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;
.super Lcom/noisefit/ui/dashboard/feature/localMusic/Hilt_UploadMusicBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/localMusic/Hilt_UploadMusicBottomSheet<",
        "Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:I


# instance fields
.field public B:Lcom/noisefit_commans/models/AudioModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;->C:Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;->D:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet$1;->s:Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/localMusic/Hilt_UploadMusicBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;->P1(Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final P1(Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;->X:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;->a0:Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 0

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final N1(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public final O1(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/localMusic/r;

    invoke-direct {v0, p0, p2, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/r;-><init>(Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;->R1(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R1(Z)V
    .locals 3

    const-string v0, "getRoot(...)"

    const-string v1, "tvUploadingText"

    const-string v2, "tvUploadingPerc"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;->N1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;->X:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;->N1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;->X:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

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

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "audioModel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/AudioModel;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;->B:Lcom/noisefit_commans/models/AudioModel;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;->X:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v0, "pbSteps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$color;->Z6:I

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->l1(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentUploadMusicBottomSheetBinding;->Z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;->B:Lcom/noisefit_commans/models/AudioModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/AudioModel;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;->N1(Z)V

    return-void
.end method

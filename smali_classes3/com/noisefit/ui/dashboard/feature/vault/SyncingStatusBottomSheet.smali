.class public final Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;
.super Lcom/noisefit/ui/dashboard/feature/vault/Hilt_SyncingStatusBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/vault/Hilt_SyncingStatusBottomSheet<",
        "Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet$1;->s:Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/vault/Hilt_SyncingStatusBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;->S1(Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;->O1(Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final O1(Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final S1(Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;->Q1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/b0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final P1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;->X:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->zz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;->c0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->XP:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->sF:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->yz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;->c0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->aQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->re:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;->X:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SyncingStatusTravelBottomSheetBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/a0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;->P1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;->R1()V

    return-void
.end method

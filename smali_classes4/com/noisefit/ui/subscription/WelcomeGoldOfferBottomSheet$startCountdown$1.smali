.class public final Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$startCountdown$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->S1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;J)V
    .locals 2

    iput-object p1, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$startCountdown$1;->a:Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$startCountdown$1;->a:Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$startCountdown$1;->a:Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWelcomeGoldOfferBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWelcomeGoldOfferBinding;->o0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$startCountdown$1;->a:Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->J1(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$startCountdown$1;->a:Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->I1(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$startCountdown$1;->a:Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$startCountdown$1;->a:Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$startCountdown$1;->a:Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$startCountdown$1;->a:Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWelcomeGoldOfferBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWelcomeGoldOfferBinding;->o0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet$startCountdown$1;->a:Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;

    invoke-static {v1, p1, p2}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;->J1(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

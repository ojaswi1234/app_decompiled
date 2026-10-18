.class public final Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet$startCountdown$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->Q1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;


# direct methods
.method public constructor <init>(JLcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;)V
    .locals 2

    iput-object p3, p0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet$startCountdown$1;->a:Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet$startCountdown$1;->a:Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet$startCountdown$1;->a:Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->H1(Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;J)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet$startCountdown$1;->a:Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet$startCountdown$1;->a:Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet$startCountdown$1;->a:Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet$startCountdown$1;->a:Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;->H1(Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;J)V

    :cond_0
    return-void
.end method
